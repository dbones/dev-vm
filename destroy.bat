ECHO ON

cd admin
vagrant destroy -f
cd..

cd statehosts
vagrant destroy -f
cd..

cd apphosts
vagrant destroy -f
cd..

cd proxy
vagrant destroy -f
cd..

cd managehosts
vagrant destroy -f
cd..

cd boxing
vagrant destroy -f
cd..


