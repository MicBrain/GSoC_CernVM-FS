import GeoIP
from nose.tools import assert_equal


def test_netspeed_cell():
    gi = GeoIP.open("tests/data/GeoIPNetSpeedCell.dat", GeoIP.GEOIP_STANDARD)

    assert_equal(gi.org_by_addr("2.125.160.1"), 'Dialup')
