/testing/guestbin/swan-prep
ipsec start
/testing/pluto/bin/wait-until-pluto-started
ipsec auto --add northnet-eastnet
ipsec whack --impair suppress-retransmits
echo "initdone"
