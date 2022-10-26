docker exec  -d Aidtsa /bin/bash -c "odoo -u base -d 001-1221 --db_host Aidtsadb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Aidtsa"
docker exec  -d One /bin/bash -c "odoo -u base -d test_invoice --db_host Onedb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "One"
docker exec  -d Two /bin/bash -c "odoo -u base -d Test --db_host Twodb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Two"
docker exec  -d Three /bin/bash -c "odoo -u base -d Test --db_host Threedb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Three"
docker exec  -d Four /bin/bash -c "odoo -u base -d Testing --db_host Fourdb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Four"
docker exec  -d Five /bin/bash -c "odoo -u base -d Test --db_host Fivedb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Five"
docker exec  -d Six /bin/bash -c "odoo -u base -d Test --db_host Sixdb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Six"
docker exec  -d Seven /bin/bash -c "odoo -u base -d Test --db_host Sevendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Seven"
docker exec  -d Eight /bin/bash -c "odoo -u base -d eight.aidtsa --db_host Eightdb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Eight"
docker exec  -d Nine /bin/bash -c "odoo -u base -d nine.aidtsa --db_host Ninedb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Nine"
docker exec  -d Ten /bin/bash -c "odoo -u base -d ten.aidtsa --db_host Tendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Ten"
docker exec  -d Eleven /bin/bash -c "odoo -u base -d eleven.aidtsa --db_host Elevendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Eleven"
docker exec  -d Twelve /bin/bash -c "odoo -u base -d twelve.aidtsa --db_host Twelvedb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Twelve"
docker exec  -d Thirteen /bin/bash -c "odoo -u base -d thirteen.aidtsa --db_host Thirteendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Thirteen"
docker exec  -d Fourteen /bin/bash -c "odoo -u base -d fourteen.aidtsa --db_host Fourteendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Fourteen"
docker exec  -d Fifteen /bin/bash -c "odoo -u base -d fifteen.aidtsa --db_host Fifteendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Fifteen"
docker exec  -d Sixteen /bin/bash -c "odoo -u base -d sixteen.aidtsa --db_host Sixteendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Sixteen"
docker exec  -d Seventeen /bin/bash -c "odoo -u base -d seventeen.aidtsa --db_host Seventeendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Seventeen"
docker exec  -d Eighteen /bin/bash -c "odoo -u base -d eighteen.aidtsa --db_host Eighteendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Eighteen"
docker exec  -d Nineteen /bin/bash -c "odoo -u base -d nineteen.aidtsa --db_host Nineteendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Nineteen"
docker exec  -d Twenty /bin/bash -c "odoo -u base -d twenty.aidtsa --db_host Twentydb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Twenty"
docker exec  -d TwentyOne /bin/bash -c "odoo -u base -d twentyone.aidtsa --db_host TwentyOnedb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "TwentyOne"
docker exec  -d TwentyTwo /bin/bash -c "odoo -u base -d twentytwo.aidtsa --db_host TwentyTwodb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "TwentyTwo"
docker exec  -d TwentyThree /bin/bash -c "odoo -u base -d twentythree.aidtsa --db_host TwentyThreedb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "TwentyThree"
docker exec  -d TwentyFour /bin/bash -c "odoo -u base -d twentyfour.aidtsa --db_host TwentyFourdb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "TwentyFour"
docker exec  -d TwentyFive /bin/bash -c "odoo -u base -d twentyfive.aidtsa --db_host TwentyFivedb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "TwentyFive"
docker exec  -d TwentySix /bin/bash -c "odoo -u base -d twentysix.aidtsa --db_host TwentySixdb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "TwentySix"
docker exec  -d TwentySeven /bin/bash -c "odoo -u base -d twentyseven.aidtsa --db_host TwentySevendb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "TwentySeven"
docker exec  -d TwentyEight /bin/bash -c "odoo -u base -d twentyeight.aidtsa --db_host TwentyEightdb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "TwentyEight"
docker exec  -d TwentyNine /bin/bash -c "odoo -u base -d twentynine.aidtsa --db_host TwentyNinedb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "TwentyNine"
docker exec  -d Thirty /bin/bash -c "odoo -u base -d thirty.aidtsa --db_host Thirtydb --xmlrpc-port 8079"
sleep 2m
pkill -f '8079'
echo "Thirty"
