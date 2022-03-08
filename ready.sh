read -p "Problem number : " code
echo "Preparing..."

mkdir $code
cd $code
cp ../template/code.cpp .
cp ../template/build.sh .
chmod a+x build.sh

echo "All set."