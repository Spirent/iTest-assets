Project: Huawei DSLAM
Description: QuickCalls and response maps useful for building system tests automating the Huawei DSLAM
Category: library
Class: Community

1 QuickCall Library in project://di_dslam_huawei
## Library: project://di_dslam_huawei/session_profiles/huawei_base.fftc
## Headline: Huawei CLI Base
### login
Login with the credentials for the device. Because these credentials may be different for each device, this QuickCall should be replicated for each device QuickCall library.
Also, enter the configuration mode and trun off alarm and event output. 
### show_slot

Argument | Description
------------ | -------------
slot | SlotID
### show_inventory
### show_adsl
### show_vdsl
