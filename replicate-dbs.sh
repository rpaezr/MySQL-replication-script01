mysqldump -uROOTUSER -pROOTPASSWORD -hMYSQLMASTER.EXAMPLE.COM --all-databases --delete-master-logs | mysql -uROOTUSER -pROOTPASSWORD
