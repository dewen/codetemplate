# String replacement in file
TMP_FILE=file1
echo 'This is an test file' > ${TMP_FILE}
echo 'ORIGINAL: '
cat ${TMP_FILE}
sed -i '' 's/ an / a /g' ${TMP_FILE}
echo 'REPLACED: '
cat ${TMP_FILE}
rm ${TMP_FILE}

