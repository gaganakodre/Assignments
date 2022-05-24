
#!/bin/bash -x

destination="Backup Folder/" 
for file in 'find /var/log -type f-mtime +7'

do

cp $file $destination

done
