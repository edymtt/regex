#!/bin/sh

sed -f input.sed input.xml > outputinter.xml

sed -f input2.sed outputinter.xml > output.xml
diff outputinter.xml output.xml>/dev/null

while [ $? -ne 0 ]; do
cp output.xml outputinter.xml
sed -f input2.sed outputinter.xml > output.xml
diff outputinter.xml output.xml>/dev/null
done

rm outputinter.xml

cat output.xml