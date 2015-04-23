sudo apt-get update
sudo apt-get install -y openssl

sudo apt-get install -y apache2
sudo apt-get install -y chef

sudo apt-get install -y git

sudo apt-get install -y perl
sudo apt-get install -y perl-doc
sudo apt-get install -y cpanminus

( git clone https://github.com/Perl-Toolchain-Gang/local-lib && cd local-lib && perl Makefile.PL --bootstrap && make install )
perl -Mlocal::lib >> ~/.bashrc



( git clone https://github.com/briandfoy/Task-MojoLearningEnvironment && cd Task-MojoLearningEnvironment && cpanm --local-lib .)

sudo apt-get install -y nano
sudo apt-get install -y emacs

sudo apt-get install -y libexpat libexpat-dev

sudo apt-get install -y redis-server
sudo apt-get install -y postgresql postgresql-contrib
sudo apt-get install -y sqlite3 libsqlite3-dev
