﻿Connect-VIServer -Server cld1-c3-b1.srv.hcvlny.cv.net -User root -Password r00t123

Get-VMHostStorage -RescanAllHba -RescanVmfs
Get-VMHostStorage
Get-ScsiLun
#Get-ScsiLun -LunType disk
#Get-ScsiLun -LunType disk | select lunDatastoreName, CanonicalName, CapacityMB | sort -Property lunDatastoreName