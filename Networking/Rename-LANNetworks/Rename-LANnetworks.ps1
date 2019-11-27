﻿## -------------------------------------------------------------------------------------------------------------
## 
##
##      Description: Rename Local Area Connection with Virtual COnnect networks
##
## DISCLAIMER
## The sample scripts are not supported under any HP standard support program or service.
## The sample scripts are provided AS IS without warranty of any kind. 
## HP further disclaims all implied warranties including, without limitation, any implied 
## warranties of merchantability or of fitness for a particular purpose. 
##
##    
## Scenario
##     	Use OneView to get VC network names and rename Windows LAN names
##		
##
## Input parameters:
##         OVApplianceIP      : Address of OneView appliance
##         OVAdminName        : name of OneView administrator
##         OVAdminPassword    : password of OneView administrator
##         OneViewModule      ; OneView PS modules - Minimum is HPOneView 1.20
##
##
## History: 
##         March-2015: v1.0 - Initial release
##
## Contact: Dung.HoangKhac@hp.com


Param ( [string]$OVApplianceIP="10.254.1.20", 
        [string]$OVAdminName="Administrator", 
        [string]$OVAdminPassword="P@ssword1",
        [string]$OneViewModule = "HPOneView.120" # "C:\OneView\PowerShell\HPOneView.120.psm1"

       )

# -------------------------------------------------------------------------------------------------------------