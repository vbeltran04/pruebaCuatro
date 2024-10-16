param accounts_cv_docucheck_name string = 'cv-docucheck'

resource accounts_cv_docucheck_name_resource 'Microsoft.CognitiveServices/accounts@2024-06-01-preview' = {
  name: accounts_cv_docucheck_name
  location: 'eastus'
  sku: {
    name: 'S1'
  }
  kind: 'ComputerVision'
  identity: {
    type: 'None'
  }
  properties: {
    customSubDomainName: accounts_cv_docucheck_name
    networkAcls: {
      defaultAction: 'Allow'
      virtualNetworkRules: []
      ipRules: []
    }
    publicNetworkAccess: 'Enabled'
  }
}
