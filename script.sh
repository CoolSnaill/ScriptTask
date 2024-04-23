chmod -R 777 lab0 2>/dev/null
rm -r lab0 2>/dev/null

mkdir lab0
cd lab0
mkdir -p arcanine4/scizor arcanine4/totodile croconaw0/nidoranM wartortle4/slaking wartortle4/gligar wartortle4/flygon wartortle4/feraligatr
touch feebas8 kirlia6 roserade7
echo "satk=5 sdef=6 spd=9" > arcanine4/furret
echo "Тип покемона  BUG
FIRE" > arcanine4/larvesta
echo "Возможности  Overland=4 Surface=2 Jump=1 Power=2
Intelligence=3 Amorphous=0 Inflatable=0" > arcanine4/gulpin
echo "Тип покемона  PSYCHIC
FLYING" > arcanine4/swoobat
touch croconaw0/porygon2 croconaw0/fraxure
echo "Способности  Last Chace Trace
Download" > croconaw0/porygon2
echo "Способности  Leer Assurance Dragon Rage Double Chop
Scary Face Slash False Swipe Dragon Claw Dragon Dance Taunt Dragon
Pulse Swords Dance Guillotine Outrage - Giga Impact" > croconaw0/fraxure
echo "Живет
Freshwater" > feebas8
echo "Тип диеты  Omnivore" > kirlia6
echo "Возможности
Overland=7 Surface=4 Jump=3 Power=2 Intelligence=4
Sprouter=0" > roserade7
echo "Тип покемона  POISON NONE" > wartortle4/nidorina

chmod 375 arcanine4
chmod 573 arcanine4/scizor
chmod 307 arcanine4/totodile
chmod 066 arcanine4/furret
chmod ug+r arcanine4/larvesta
chmod ug-wx arcanine4/larvesta
chmod o-rwx arcanine4/larvesta
chmod ug-w arcanine4/gulpin
chmod g-r arcanine4/gulpin
chmod 400 arcanine4/swoobat

chmod u=rwx,g=xr,o=w croconaw0
chmod 440 croconaw0/porygon2
chmod 736 croconaw0/nidoranM
chmod 044 croconaw0/fraxure

chmod 046 feebas8
chmod 400 kirlia6
chmod 044 roserade7
chmod 753 wartortle4

chmod 733 wartortle4/slaking
chmod 060 wartortle4/nidorina
chmod 576 wartortle4/gligar
chmod 333 wartortle4/flygon
chmod 524 wartortle4/feraligatr

chmod u+r feebas8
chmod u+w wartortle4/gligar
cp feebas8 wartortle4/gligar
chmod u-r feebas8
chmod u-w wartortle4/gligar
chmod u-r wartortle4/gligar/feebas8
cp kirlia6 croconaw0/porygon2kirlia

chmod u+w wartortle4/feraligatr
chmod u+r wartortle4/flygon
chmod u+r wartortle4/nidorina
chmod u+r wartortle4/gligar/feebas8
cp -r wartortle4 wartortle4/feraligatr

chmod u-w wartortle4/feraligatr
chmod u-r wartortle4/flygon
chmod u-r wartortle4/nidorina
chmod u-r wartortle4/gligar/feebas8

chmod u-w wartortle4/feraligatr/wartortle4/feraligatr
chmod u-r wartortle4/feraligatr/wartortle4/flygon
chmod u-r wartortle4/feraligatr/wartortle4/nidorina
chmod u-r wartortle4/feraligatr/wartortle4/gligar/feebas8

chmod u+r wartortle4/nidorina
cat wartortle4/nidorina arcanine4/gulpin > feebas8_64
chmod u-r wartortle4/nidorina

ln -s "pwd/wartortle4" Copy_24
ln -s "pwd/roserade7" wartortle4/nidorinaroserade
ln feebas8 croconaw0/fraxurefeebas

echo "task1"
grep -cr --include="*r" ".*" 2>&1| sort -t : -rnk2  

echo "task"
ls -tRl | grep "r$" | head -n 2    

echo "task3"
grep -rn --include="f*" ".*" 2>/dev/null | sort -t: -rk3

echo "task4"
ls -lR 2>/dev/null |grep -vE ':$|total|^$' |  sort -k9 | head -n 2

echo "task5"
ls -lR 2>/tmp/err |grep "ni" | grep -v ":$" | sort -k2n |head -n 3

echo "task6"
grep -nh ".*" arcanine4/larvesta arcanine4/gulpin arcanine4/swoobat croconaw0/porygon2 croconaw0/fraxure | grep -v "In"

chmod u+w feebas8                                         
rm feebas8 

chmod u+w arcanine4/furret 
rm arcanine4/furret  

rm wartortle4/nidorinarosera* 

chmod u+w croconaw0/fraxurefeeb*
rm croconaw0/fraxurefeeb*

chmod -R 700 wartortle4/feraligatr/wartortle4
chmod u+w wartortle4/feraligatr 
rm -r wartortle4/feraligatr/wartortle4
chmod u-w wartortle4/feraligatr 

chmod u+w wartortle4/feraligatr 
rmdir wartortle4/feraligatr