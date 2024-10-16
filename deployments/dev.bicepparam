using 'main.bicep'
 
param environment = 'dev'
param name = 'kv-example-001'
param defaultAction = 'Deny'
param workspaceId = '/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/rg-test/providers/microsoft.operationalinsights/workspaces/workspace-001'
