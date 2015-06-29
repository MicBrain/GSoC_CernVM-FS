// Go direct for plain hostnames and any host in .manugarg.com domain except
// for www and www.manugarg.com.
// Go via proxy for all other hosts.

function FindProxyForURL(url, host) {

  if (typeof(dnsResolveEx) == "function")
    return "dnsResolveEx defined";

  if ((isPlainHostName(host) ||
      dnsDomainIs(host, ".manugarg.com")) &&
      !localHostOrDomainIs(host, "www.manugarg.com"))
    return "plainhost/.manugarg.com";

  // Return externaldomain if host matches .*\.externaldomain\.com
  if (/.*\.externaldomain\.com/.test(host))
    return "externaldomain";

  // Test if DNS resolving is working as intended
  if (dnsDomainIs(host, ".google.com") &&
      isResolvable(host))
    return "isResolvable";

  // Test if DNS resolving is working as intended
  if (dnsDomainIs(host, ".notresolvabledomainXXX.com") &&
      !isResolvable(host))
    return "isNotResolvable";

  if (/^https:\/\/.*$/.test(url))
    return "secureUrl";

  if (isInNet(myIpAddress(), '10.10.0.0', '255.255.0.0'))
    return '10.10.0.0';

  else
    return "END-OF-SCRIPT";
}
