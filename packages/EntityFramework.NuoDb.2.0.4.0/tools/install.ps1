param($installPath, $toolsPath, $package, $project)                                                                                                                    
Add-EFProvider $project 'NuoDb.Data.Client' 'NuoDb.Data.Client.EntityFramework6.NuoDbProviderServices, EntityFramework.NuoDb'
Add-EFDefaultConnectionFactory $project 'NuoDb.Data.Client.EntityFramework6.NuoDbConnectionFactory, EntityFramework.NuoDb'