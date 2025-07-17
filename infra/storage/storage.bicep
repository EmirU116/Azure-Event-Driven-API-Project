param storageAccName string = 'event-driven-storageAcc'
param location string = resourceGroup.location

var storageSku = 'Standard_LRS'
var kind = 'StorageV2'