import GeoIP
from nose.tools import assert_equal


def test_org():
    gi = GeoIP.open("tests/data/GeoIPOrg.dat", GeoIP.GEOIP_STANDARD)

    assert_equal(gi.org_by_addr("12.87.118.0"), 'AT&T Worldnet Services')
