## Changed Paths

Path: /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/commandResults/{commandId}
Change Type: deleted

Path: /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/commandResults/{commandId}/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/managedClusters/{resourceName}/{commandId}/getCommandResult
Change Type: added

## Swagger Changes

### Changes for `/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/commandResults/{commandId}`

| Path | Change Type | Value |
|------|------------|-------|
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/commandResults/{commandId}__deleted']` | deleted | `{"get":{"operationId":"ManagedClusters_GetCommandResult","parameters":[{"name":"resourceName","in":"...` |

### Changes for `/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/commandResults/{commandId}/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/managedClusters/{resourceName}/{commandId}/getCommandResult`

| Path | Change Type | Value |
|------|------------|-------|
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/commandResults/{commandId}/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/managedClusters/{resourceName}/{commandId}/getCommandResult__added']` | added | `{"get":{"operationId":"ManagedClusters_GetCommandResult","parameters":[{"name":"resourceName","in":"...` |

### Changes for `headers`

| Path | Change Type | Value |
|------|------------|-------|
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}'].put.responses.201.headers__added` | added | `{"Location":{"type":"string","description":"The Location header contains the URL where the status of...` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}'].put.responses.201.headers__added` | added | `{"Location":{"type":"string","description":"The Location header contains the URL where the status of...` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/managedNamespaces/{managedNamespaceName}'].delete.responses.204.headers__deleted` | deleted | `{"Azure-AsyncOperation":{"type":"string"}}` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/managedNamespaces/{managedNamespaceName}'].delete.responses.default.headers__deleted` | deleted | `{"Azure-AsyncOperation":{"type":"string"}}` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/managedNamespaces/{managedNamespaceName}'].put.responses.200.headers__deleted` | deleted | `{"Azure-AsyncOperation":{"type":"string"}}` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/managedNamespaces/{managedNamespaceName}'].put.responses.default.headers__deleted` | deleted | `{"Azure-AsyncOperation":{"type":"string"}}` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/trustedAccessRoleBindings/{trustedAccessRoleBindingName}'].put.responses.201.headers__added` | added | `{"Location":{"type":"string","description":"The Location header contains the URL where the status of...` |

### Changes for `202`

| Path | Change Type | Value |
|------|------------|-------|
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}'].patch.responses.202__added` | added | `{"description":"ignore","headers":{"Location":{"type":"string","description":"The Location header co...` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/privateEndpointConnections/{privateEndpointConnectionName}'].delete.responses.202__added` | added | `{"description":"ignore","headers":{"Location":{"type":"string","description":"The Location header co...` |

### Changes for `location`

| Path | Change Type | Value |
|------|------------|-------|
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/abort'].post.responses.202.headers.location__deleted` | deleted | `{"type":"string","description":"URL to query for status of the operation."}` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}/abort'].post.responses.202.headers.location__deleted` | deleted | `{"type":"string","description":"URL to query for status of the operation."}` |

### Changes for `Location`

| Path | Change Type | Value |
|------|------------|-------|
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/abort'].post.responses.202.headers.Location__added` | added | `{"type":"string","description":"The Location header contains the URL where the status of the long ru...` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}/abort'].post.responses.202.headers.Location__added` | added | `{"type":"string","description":"The Location header contains the URL where the status of the long ru...` |

### Changes for `format`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterAgentPoolProfileProperties.properties.spotMaxPrice.format__added` | added | `float` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/abort'].post.responses.202.headers['Azure-AsyncOperation'].format__added` | added | `uri` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}/abort'].post.responses.202.headers['Azure-AsyncOperation'].format__added` | added | `uri` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/managedNamespaces/{managedNamespaceName}'].delete.responses.202.headers['Azure-AsyncOperation'].format__added` | added | `uri` |

### Changes for `x-ms-long-running-operation-options`

| Path | Change Type | Value |
|------|------------|-------|
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}/upgradeNodeImageVersion'].post['x-ms-long-running-operation-options__added']` | added | `{"final-state-via":"azure-async-operation","final-state-schema":"#/definitions/TypeSpec.Http.OkRespo...` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/managedNamespaces/{managedNamespaceName}'].put['x-ms-long-running-operation-options__added']` | added | `{"final-state-via":"azure-async-operation","final-state-schema":"#/definitions/ManagedNamespace"}` |

### Changes for `schema`

| Path | Change Type | Value |
|------|------------|-------|
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}/upgradeNodeImageVersion'].post.responses.202.schema__deleted` | deleted | `{"$ref":"#/definitions/AgentPool"}` |

### Changes for `description`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.OperationListResult.description__added` | added | `[Placeholder] Discription for page model` |
| `definitions.OperationListResult.properties.value.description__added` | added | `[Placeholder] Discription for value property` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/managedNamespaces/{managedNamespaceName}'].delete.responses.202.headers['Azure-AsyncOperation'].description__added` | added | `A link to the status monitor` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/managedNamespaces/{managedNamespaceName}'].put.responses.201.headers['Azure-AsyncOperation'].description__added` | added | `A link to the status monitor` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/rotateServiceAccountSigningKeys'].post.responses.202.headers.Location.description__added` | added | `The Location header contains the URL where the status of the long running operation can be checked.` |

### Changes for `CapacityReservationGroupID`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.CapacityReservationGroupID__deleted` | deleted | `{"type":"string","format":"arm-id","x-ms-arm-id-details":{"allowedResources":[{"type":"Microsoft.Com...` |

### Changes for `ContainerServiceOSDisk`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ContainerServiceOSDisk__deleted` | deleted | `{"type":"integer","format":"int32","minimum":0,"maximum":2048}` |

### Changes for `LocalDNSOverrides`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.LocalDNSOverrides__deleted` | deleted | `{"type":"object","additionalProperties":{"$ref":"#/definitions/LocalDNSOverride"}}` |

### Changes for `ManagedClusterSecurityProfileCustomCATrustCertificates`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterSecurityProfileCustomCATrustCertificates__deleted` | deleted | `{"type":"array","minItems":0,"maxItems":10,"items":{"type":"string","format":"byte"}}` |

### Changes for `NodePublicIPTags`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.NodePublicIPTags__deleted` | deleted | `{"type":"array","items":{"$ref":"#/definitions/IPTag"},"x-ms-identifiers":[]}` |

### Changes for `ProximityPlacementGroupID`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ProximityPlacementGroupID__deleted` | deleted | `{"type":"string","format":"arm-id","x-ms-arm-id-details":{"allowedResources":[{"type":"Microsoft.Com...` |

### Changes for `SpotMaxPrice`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.SpotMaxPrice__deleted` | deleted | `{"type":"number","default":-1}` |

### Changes for `SubResource`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.SubResource__deleted` | deleted | `{"type":"object","properties":{"id":{"type":"string","readOnly":true},"name":{"type":"string","readO...` |

### Changes for `VirtualMachineNodesStatus`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.VirtualMachineNodesStatus__deleted` | deleted | `{"type":"array","items":{"$ref":"#/definitions/VirtualMachineNodes"},"x-ms-identifiers":[]}` |

### Changes for `AgentPoolAvailableVersionsPropertiesAgentPoolVersionsItem`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolAvailableVersionsPropertiesAgentPoolVersionsItem__added` | added | `{"type":"object","properties":{"default":{"type":"boolean"},"kubernetesVersion":{"type":"string"},"i...` |

### Changes for `AgentPoolUpgradeProfilePropertiesUpgradesItem`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolUpgradeProfilePropertiesUpgradesItem__added` | added | `{"type":"object","properties":{"kubernetesVersion":{"type":"string"},"isPreview":{"type":"boolean"}}...` |

### Changes for `ManagedClusterAddonProfileIdentity`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterAddonProfileIdentity__added` | added | `{"type":"object","allOf":[{"$ref":"#/definitions/UserAssignedIdentity"}]}` |

### Changes for `ManagedClusterLoadBalancerProfileManagedOutboundIPs`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterLoadBalancerProfileManagedOutboundIPs__added` | added | `{"type":"object","properties":{"count":{"type":"integer","format":"int32","default":1,"minimum":1,"m...` |

### Changes for `ManagedClusterLoadBalancerProfileOutboundIPPrefixes`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterLoadBalancerProfileOutboundIPPrefixes__added` | added | `{"type":"object","properties":{"publicIPPrefixes":{"type":"array","items":{"$ref":"#/definitions/Res...` |

### Changes for `ManagedClusterLoadBalancerProfileOutboundIPs`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterLoadBalancerProfileOutboundIPs__added` | added | `{"type":"object","properties":{"publicIPs":{"type":"array","items":{"$ref":"#/definitions/ResourceRe...` |

### Changes for `ManagedClusterPodIdentityProvisioningInfo`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterPodIdentityProvisioningInfo__added` | added | `{"type":"object","properties":{"error":{"$ref":"#/definitions/ManagedClusterPodIdentityProvisioningE...` |

### Changes for `ManagedClusterPoolUpgradeProfileUpgradesItem`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterPoolUpgradeProfileUpgradesItem__added` | added | `{"type":"object","properties":{"kubernetesVersion":{"type":"string"},"isPreview":{"type":"boolean"}}...` |

### Changes for `ManagedClusterPropertiesAutoScalerProfile`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterPropertiesAutoScalerProfile__added` | added | `{"type":"object","properties":{"balance-similar-node-groups":{"type":"string","x-ms-client-name":"ba...` |

### Changes for `ManagedServiceIdentityUserAssignedIdentitiesValue`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedServiceIdentityUserAssignedIdentitiesValue__added` | added | `{"type":"object","properties":{"principalId":{"type":"string","readOnly":true},"clientId":{"type":"s...` |

### Changes for `TypeSpec.Http.NoContentResponse`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions['TypeSpec.Http.NoContentResponse__added']` | added | `{"type":"object"}` |

### Changes for `TypeSpec.Http.OkResponse`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions['TypeSpec.Http.OkResponse__added']` | added | `{"type":"object"}` |

### Changes for `type`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolAvailableVersionsProperties.properties.agentPoolVersions.items.type__deleted` | deleted | `object` |
| `definitions.AgentPoolNetworkProfile.properties.nodePublicIPTags.type__added` | added | `array` |
| `definitions.AgentPoolUpgradeProfile.properties.type__deleted` | deleted | `{"type":"string","readOnly":true}` |
| `definitions.AgentPoolUpgradeProfileProperties.properties.upgrades.items.type__deleted` | deleted | `object` |
| `definitions.MaintenanceConfigurationProperties.properties.maintenanceWindow.type__deleted` | deleted | `object` |
| `definitions.ManagedClusterAgentPoolProfileProperties.properties.virtualMachineNodesStatus.type__added` | added | `array` |
| `definitions.ManagedClusterIdentity.properties.delegatedResources.type__added` | added | `object` |
| `definitions.ManagedClusterIdentity.properties.userAssignedIdentities.additionalProperties.type__deleted` | deleted | `object` |
| `definitions.ManagedClusterIngressProfileWebAppRouting.properties.identity.type__deleted` | deleted | `object` |
| `definitions.ManagedClusterLoadBalancerProfile.properties.managedOutboundIPs.type__deleted` | deleted | `object` |
| `definitions.ManagedClusterLoadBalancerProfile.properties.outboundIPPrefixes.type__deleted` | deleted | `object` |
| `definitions.ManagedClusterLoadBalancerProfile.properties.outboundIPs.type__deleted` | deleted | `object` |
| `definitions.ManagedClusterPodIdentity.properties.provisioningInfo.type__deleted` | deleted | `object` |
| `definitions.ManagedClusterPoolUpgradeProfile.properties.upgrades.items.type__deleted` | deleted | `object` |
| `definitions.ManagedClusterProperties.properties.autoScalerProfile.type__deleted` | deleted | `object` |
| `definitions.ManagedClusterSecurityProfile.properties.customCATrustCertificates.type__added` | added | `array` |
| `definitions.ManagedClusterUpgradeProfile.properties.type__deleted` | deleted | `{"type":"string","readOnly":true}` |
| `definitions.PrivateEndpointConnection.properties.type__deleted` | deleted | `{"type":"string","readOnly":true}` |

### Changes for `properties`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolAvailableVersionsProperties.properties.agentPoolVersions.items.properties__deleted` | deleted | `{"default":{"type":"boolean","description":"Whether this version is the default agent pool version."...` |
| `definitions.AgentPoolUpgradeProfileProperties.properties.upgrades.items.properties__deleted` | deleted | `{"kubernetesVersion":{"type":"string","description":"The Kubernetes version (major.minor.patch)."},"...` |
| `definitions.ManagedClusterIdentity.properties.userAssignedIdentities.additionalProperties.properties__deleted` | deleted | `{"principalId":{"readOnly":true,"type":"string","description":"The principal id of user assigned ide...` |
| `definitions.ManagedClusterLoadBalancerProfile.properties.managedOutboundIPs.properties__deleted` | deleted | `{"count":{"type":"integer","format":"int32","description":"The desired number of IPv4 outbound IPs c...` |
| `definitions.ManagedClusterLoadBalancerProfile.properties.outboundIPPrefixes.properties__deleted` | deleted | `{"publicIPPrefixes":{"type":"array","description":"A list of public IP prefix resources.","items":{"...` |
| `definitions.ManagedClusterLoadBalancerProfile.properties.outboundIPs.properties__deleted` | deleted | `{"publicIPs":{"type":"array","description":"A list of public IP resources.","items":{"$ref":"#/defin...` |
| `definitions.ManagedClusterPodIdentity.properties.provisioningInfo.properties__deleted` | deleted | `{"error":{"$ref":"#/definitions/ManagedClusterPodIdentityProvisioningError","description":"Pod ident...` |
| `definitions.ManagedClusterPoolUpgradeProfile.properties.upgrades.items.properties__deleted` | deleted | `{"kubernetesVersion":{"type":"string","description":"The Kubernetes version (major.minor.patch)."},"...` |
| `definitions.ManagedClusterProperties.properties.autoScalerProfile.properties__deleted` | deleted | `{"balance-similar-node-groups":{"type":"string","description":"Detects similar node pools and balanc...` |

### Changes for `$ref`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolAvailableVersionsProperties.properties.agentPoolVersions.items.$ref__added` | added | `#/definitions/AgentPoolAvailableVersionsPropertiesAgentPoolVersionsItem` |
| `definitions.AgentPoolNetworkProfile.properties.nodePublicIPTags.$ref__deleted` | deleted | `#/definitions/NodePublicIPTags` |
| `definitions.AgentPoolUpgradeProfileProperties.properties.upgrades.items.$ref__added` | added | `#/definitions/AgentPoolUpgradeProfilePropertiesUpgradesItem` |
| `definitions.LocalDNSProfile.properties.kubeDNSOverrides.$ref__deleted` | deleted | `#/definitions/LocalDNSOverrides` |
| `definitions.LocalDNSProfile.properties.vnetDNSOverrides.$ref__deleted` | deleted | `#/definitions/LocalDNSOverrides` |
| `definitions.ManagedClusterAddonProfile.properties.identity.$ref__added` | added | `#/definitions/ManagedClusterAddonProfileIdentity` |
| `definitions.ManagedClusterAgentPoolProfileProperties.properties.virtualMachineNodesStatus.$ref__deleted` | deleted | `#/definitions/VirtualMachineNodesStatus` |
| `definitions.ManagedClusterIdentity.properties.delegatedResources.$ref__deleted` | deleted | `../../../../../../common-types/resource-management/v4/managedidentitywithdelegation.json#/definitions/DelegatedResources` |
| `definitions.ManagedClusterIdentity.properties.userAssignedIdentities.additionalProperties.$ref__added` | added | `#/definitions/ManagedServiceIdentityUserAssignedIdentitiesValue` |
| `definitions.ManagedClusterLoadBalancerProfile.properties.managedOutboundIPs.$ref__added` | added | `#/definitions/ManagedClusterLoadBalancerProfileManagedOutboundIPs` |
| `definitions.ManagedClusterLoadBalancerProfile.properties.outboundIPPrefixes.$ref__added` | added | `#/definitions/ManagedClusterLoadBalancerProfileOutboundIPPrefixes` |
| `definitions.ManagedClusterLoadBalancerProfile.properties.outboundIPs.$ref__added` | added | `#/definitions/ManagedClusterLoadBalancerProfileOutboundIPs` |
| `definitions.ManagedClusterPodIdentity.properties.provisioningInfo.$ref__added` | added | `#/definitions/ManagedClusterPodIdentityProvisioningInfo` |
| `definitions.ManagedClusterPoolUpgradeProfile.properties.upgrades.items.$ref__added` | added | `#/definitions/ManagedClusterPoolUpgradeProfileUpgradesItem` |
| `definitions.ManagedClusterProperties.properties.autoScalerProfile.$ref__added` | added | `#/definitions/ManagedClusterPropertiesAutoScalerProfile` |
| `definitions.ManagedClusterSecurityProfile.properties.customCATrustCertificates.$ref__deleted` | deleted | `#/definitions/ManagedClusterSecurityProfileCustomCATrustCertificates` |

### Changes for `required`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolListResult.required__added` | added | `["value"]` |
| `definitions.MachineListResult.required__added` | added | `["value"]` |
| `definitions.MaintenanceConfigurationListResult.required__added` | added | `["value"]` |
| `definitions.ManagedClusterListResult.required__added` | added | `["value"]` |
| `definitions.ManagedNamespaceListResult.required__added` | added | `["value"]` |
| `definitions.MeshRevisionProfileList.required__added` | added | `["value"]` |
| `definitions.MeshUpgradeProfileList.required__added` | added | `["value"]` |
| `definitions.OperationListResult.required__added` | added | `["value"]` |
| `definitions.SnapshotListResult.required__added` | added | `["value"]` |
| `definitions.TrustedAccessRoleBindingListResult.required__added` | added | `["value"]` |
| `definitions.TrustedAccessRoleListResult.required__added` | added | `["value"]` |

### Changes for `items`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolNetworkProfile.properties.nodePublicIPTags.items__added` | added | `{"$ref":"#/definitions/IPTag"}` |
| `definitions.ManagedClusterAgentPoolProfileProperties.properties.virtualMachineNodesStatus.items__added` | added | `{"$ref":"#/definitions/VirtualMachineNodes"}` |
| `definitions.ManagedClusterSecurityProfile.properties.customCATrustCertificates.items__added` | added | `{"type":"string","format":"byte"}` |

### Changes for `x-ms-client-name`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolSecurityProfile.properties.enableVTPM['x-ms-client-name__added']` | added | `enableVtpm` |
| `definitions.ManagedClusterAADProfile.properties.enableAzureRBAC['x-ms-client-name__added']` | added | `enableAzureRbac` |
| `definitions.ManagedClusterAgentPoolProfileProperties.properties.enableFIPS['x-ms-client-name__added']` | added | `enableFips` |
| `definitions.ManagedClusterAPIServerAccessProfile.properties.enablePrivateClusterPublicFQDN['x-ms-client-name__added']` | added | `enablePrivateClusterPublicFqdn` |
| `definitions.ManagedClusterIdentity.properties.userAssignedIdentities.additionalProperties['x-ms-client-name__deleted']` | deleted | `ManagedServiceIdentityUserAssignedIdentitiesValue` |
| `definitions.ManagedClusterProperties.properties.azurePortalFQDN['x-ms-client-name__added']` | added | `azurePortalFqdn` |
| `definitions.ManagedClusterProperties.properties.enableRBAC['x-ms-client-name__added']` | added | `enableRbac` |
| `definitions.ManagedClusterProperties.properties.privateFQDN['x-ms-client-name__added']` | added | `privateFqdn` |
| `definitions.SnapshotProperties.properties.enableFIPS['x-ms-client-name__added']` | added | `enableFips` |

### Changes for `allOf`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolUpgradeProfile.allOf__added` | added | `[{"$ref":"../../../../../../common-types/resource-management/v6/types.json#/definitions/ProxyResourc...` |
| `definitions.ManagedClusterAddonProfile.properties.identity.allOf__deleted` | deleted | `[{"$ref":"#/definitions/UserAssignedIdentity"}]` |
| `definitions.ManagedClusterUpgradeProfile.allOf__added` | added | `[{"$ref":"../../../../../../common-types/resource-management/v6/types.json#/definitions/ProxyResourc...` |
| `definitions.PrivateEndpointConnection.allOf__added` | added | `[{"$ref":"../../../../../../common-types/resource-management/v6/types.json#/definitions/ProxyResourc...` |

### Changes for `id`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolUpgradeProfile.properties.id__deleted` | deleted | `{"type":"string","readOnly":true}` |
| `definitions.ManagedClusterUpgradeProfile.properties.id__deleted` | deleted | `{"type":"string","readOnly":true}` |
| `definitions.PrivateEndpointConnection.properties.id__deleted` | deleted | `{"type":"string","readOnly":true}` |

### Changes for `name`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.AgentPoolUpgradeProfile.properties.name__deleted` | deleted | `{"type":"string","readOnly":true}` |
| `definitions.ManagedClusterUpgradeProfile.properties.name__deleted` | deleted | `{"type":"string","readOnly":true}` |
| `definitions.PrivateEndpointConnection.properties.name__deleted` | deleted | `{"type":"string","readOnly":true,"externalDocs":{"url":"https://aka.ms/search-naming-rules"}}` |

### Changes for `uniqueItems`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.IstioServiceMesh.properties.revisions.uniqueItems__deleted` | deleted | `true` |

### Changes for `additionalProperties`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.LocalDNSProfile.properties.kubeDNSOverrides.additionalProperties__added` | added | `{"$ref":"#/definitions/LocalDNSOverride"}` |
| `definitions.LocalDNSProfile.properties.vnetDNSOverrides.additionalProperties__added` | added | `{"$ref":"#/definitions/LocalDNSOverride"}` |
| `definitions.ManagedClusterIdentity.properties.delegatedResources.additionalProperties__added` | added | `{"$ref":"../../../../../../common-types/resource-management/v6/managedidentitywithdelegation.json#/d...` |

### Changes for `readOnly`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.MachineIpAddress.readOnly__deleted` | deleted | `true` |
| `definitions.MachineNetworkProperties.readOnly__deleted` | deleted | `true` |
| `definitions.MachineProperties.properties.network.readOnly__added` | added | `true` |
| `definitions.MachineProperties.readOnly__deleted` | deleted | `true` |
| `definitions.OperationListResult.properties.value.readOnly__deleted` | deleted | `true` |
| `definitions.TrustedAccessRoleListResult.properties.value.readOnly__deleted` | deleted | `true` |

### Changes for `x-ms-identifiers`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.MachineListResult.properties.value['x-ms-identifiers__deleted']` | deleted | `["id"]` |
| `definitions.TrustedAccessRoleListResult.properties.value['x-ms-identifiers__deleted']` | deleted | `["sourceResourceType","name"]` |

### Changes for `systemData`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.MaintenanceConfiguration.properties.systemData__deleted` | deleted | `{"$ref":"../../../../../../common-types/resource-management/v6/types.json#/definitions/systemData","...` |
| `definitions.ManagedNamespace.properties.systemData__deleted` | deleted | `{"$ref":"../../../../../../common-types/resource-management/v6/types.json#/definitions/systemData","...` |

### Changes for `x-ms-azure-resource`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterAccessProfile['x-ms-azure-resource__deleted']` | deleted | `false` |

### Changes for `minItems`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterSecurityProfile.properties.customCATrustCertificates.minItems__added` | added | `0` |

### Changes for `maxItems`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.ManagedClusterSecurityProfile.properties.customCATrustCertificates.maxItems__added` | added | `10` |

### Changes for `default`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.NetworkPolicies.properties.egress.default__deleted` | deleted | `AllowAll` |
| `definitions.NetworkPolicies.properties.ingress.default__deleted` | deleted | `AllowSameNamespace` |

### Changes for `nextLink`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.OperationListResult.properties.nextLink__added` | added | `{"type":"string","format":"uri","description":"[Placeholder] Discription for nextLink property"}` |

### Changes for `externalDocs`

| Path | Change Type | Value |
|------|------------|-------|
| `definitions.PrivateLinkResource.properties.name.externalDocs__deleted` | deleted | `{"url":"https://aka.ms/search-naming-rules"}` |

## Modified Values

| Path | Old Value | New Value |
|------|-----------|----------|
| `definitions.AgentPool.allOf[0].$ref` | `#/definitions/SubResource` | `../../../../../../common-types/resource-management/v6/types.json#/definitions/ProxyResource` |
| `definitions.Machine.allOf[0].$ref` | `#/definitions/SubResource` | `../../../../../../common-types/resource-management/v6/types.json#/definitions/ProxyResource` |
| `definitions.MachineIpAddress.properties.family['x-ms-enum'].name` | `IPFamily` | `IpFamily` |
| `definitions.MaintenanceConfiguration.allOf[0].$ref` | `#/definitions/SubResource` | `../../../../../../common-types/resource-management/v6/types.json#/definitions/ProxyResource` |
| `definitions.ManagedClusterAgentPoolProfileProperties.properties.gpuInstanceProfile['x-ms-enum'].name` | `GPUInstanceProfile ` | `GPUInstanceProfile` |
| `definitions.ManagedNamespace.allOf[0].$ref` | `#/definitions/SubResource` | `../../../../../../common-types/resource-management/v6/types.json#/definitions/Resource` |
| `definitions.TrustedAccessRoleBinding.allOf[0].$ref` | `../../../../../../common-types/resource-management/v6/types.json#/definitions/Resource` | `../../../../../../common-types/resource-management/v6/types.json#/definitions/ProxyResource` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}'].delete.parameters[1].name` | `If-Match` | `if-match` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}'].delete.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}'].put.parameters[2].name` | `If-Match` | `if-match` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}'].put.parameters[3].name` | `If-None-Match` | `if-none-match` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/abort'].post.responses.202.headers['Azure-AsyncOperation'].description` | `URL to query for status of the operation.` | `A link to the status monitor` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}'].delete.parameters[3].name` | `If-Match` | `if-match` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}'].delete.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}'].put.parameters[3].name` | `If-Match` | `if-match` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}'].put.parameters[4].name` | `If-None-Match` | `if-none-match` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}/abort'].post.responses.202.headers['Azure-AsyncOperation'].description` | `URL to query for status of the operation.` | `A link to the status monitor` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}/deleteMachines'].post.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/agentPools/{agentPoolName}/upgradeNodeImageVersion'].post.responses.202.headers['Azure-AsyncOperation'].description` | `URL to query for status of the operation.` | `A link to the status monitor` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/managedNamespaces/{managedNamespaceName}'].delete.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/resetAADProfile'].post.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/resetServicePrincipalProfile'].post.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/rotateClusterCertificates'].post.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/runCommand'].post.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/start'].post.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/stop'].post.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |
| `paths['/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.ContainerService/managedClusters/{resourceName}/trustedAccessRoleBindings/{trustedAccessRoleBindingName}'].delete.responses.202.headers.Location.description` | `URL to query for status of the operation.` | `The Location header contains the URL where the status of the long running operation can be checked.` |

