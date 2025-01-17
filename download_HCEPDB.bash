# This bash shell script downloads the HCEPDB into the current working directory & unzips it.
echo "making directory"
mkdir HCEPDB

echo "changing dir"
cd HCEPDB

echo "making README.txt"
echo "HCEPDB data live here" > README.txt

echo "downloading"
curl -O http://faculty.washington.edu/dacb/HCEPDB_moldata.zip

echo "unzipping"
unzip HCEPDB_moldata.zip

echo "here 1st few lines"
head -3 HCEPDB*.csv
