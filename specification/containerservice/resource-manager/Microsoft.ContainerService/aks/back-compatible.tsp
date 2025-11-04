import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
using Microsoft.ContainerService;

#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(OperationValue.display);

@@clientName(ManagedClusterProperties.privateFQDN, "privateFqdn");
@@clientName(ManagedClusterProperties.azurePortalFQDN, "azurePortalFqdn");
@@clientName(ManagedClusterProperties.enableRBAC, "enableRbac");

@@clientName(ManagedClusterAgentPoolProfileProperties.enableFIPS, "enableFips");

@@clientName(AgentPoolSecurityProfile.enableVTPM, "enableVtpm");

@@clientName(ManagedClusterAADProfile.enableAzureRBAC, "enableAzureRbac");

@@clientName(ManagedClusterPropertiesAutoScalerProfile.`balance-similar-node-groups`,
  "balanceSimilarNodeGroups"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`daemonset-eviction-for-empty-nodes`,
  "daemonsetEvictionForEmptyNodes"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`daemonset-eviction-for-occupied-nodes`,
  "daemonsetEvictionForOccupiedNodes"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`ignore-daemonsets-utilization`,
  "ignoreDaemonsetsUtilization"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`max-empty-bulk-delete`,
  "maxEmptyBulkDelete"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`max-graceful-termination-sec`,
  "maxGracefulTerminationSec"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`max-node-provision-time`,
  "maxNodeProvisionTime"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`max-total-unready-percentage`,
  "maxTotalUnreadyPercentage"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`new-pod-scale-up-delay`,
  "newPodScaleUpDelay"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`ok-total-unready-count`,
  "okTotalUnreadyCount"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`scan-interval`,
  "scanInterval"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`scale-down-delay-after-add`,
  "scaleDownDelayAfterAdd"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`scale-down-delay-after-delete`,
  "scaleDownDelayAfterDelete"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`scale-down-delay-after-failure`,
  "scaleDownDelayAfterFailure"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`scale-down-unneeded-time`,
  "scaleDownUnneededTime"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`scale-down-unready-time`,
  "scaleDownUnreadyTime"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`scale-down-utilization-threshold`,
  "scaleDownUtilizationThreshold"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`skip-nodes-with-local-storage`,
  "skipNodesWithLocalStorage"
);
@@clientName(ManagedClusterPropertiesAutoScalerProfile.`skip-nodes-with-system-pods`,
  "skipNodesWithSystemPods"
);

@@clientName(ManagedClusterAPIServerAccessProfile.enablePrivateClusterPublicFQDN,
  "enablePrivateClusterPublicFqdn"
);

#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(ManagedClusterAccessProfile.properties);

#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(AgentPoolAvailableVersions.properties);

#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(RunCommandResult.properties);

@@clientName(SnapshotProperties.enableFIPS, "enableFips");

@@clientName(ManagedClusters.createOrUpdate::parameters.resource, "parameters");
@@clientName(ManagedClusters.updateTags::parameters.properties, "parameters");
@@clientName(ManagedClusters.resetServicePrincipalProfile::parameters.body,
  "parameters"
);
@@clientName(ManagedClusters.resetAADProfile::parameters.body, "parameters");
@@clientName(ManagedClusters.runCommand::parameters.body, "requestPayload");
@@clientLocation(ManagedClusters.getAvailableAgentPoolVersions, AgentPools);
@@clientLocation(ManagedClusters.privateLinkResourcesList,
  "PrivateLinkResources"
);
@@clientName(ManagedClusters.privateLinkResourcesList, "List");
@@clientLocation(ManagedClusters.post, "ResolvePrivateLinkServiceId");
@@clientName(ManagedClusters.post::parameters.body, "parameters");
#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(ManagedCluster.properties);

@@clientLocation(ManagedClusterUpgradeProfiles.getUpgradeProfile,
  ManagedClusters
);
#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(ManagedClusterUpgradeProfile.properties);

@@clientName(MaintenanceConfigurations.createOrUpdate::parameters.resource,
  "parameters"
);
#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(MaintenanceConfiguration.properties);

@@clientName(ManagedNamespaces.createOrUpdate::parameters.resource,
  "parameters"
);
@@clientName(ManagedNamespaces.update::parameters.properties, "parameters");

@@clientName(AgentPools.createOrUpdate::parameters.resource, "parameters");
@@clientName(AgentPools.deleteMachines::parameters.body, "machines");
#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(AgentPool.properties);

@@clientLocation(AgentPoolUpgradeProfiles.getUpgradeProfile, AgentPools);
#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(AgentPoolUpgradeProfile.properties);

@@clientName(PrivateEndpointConnections.update::parameters.resource,
  "parameters"
);
#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(PrivateEndpointConnection.properties);

@@clientName(Snapshots.createOrUpdate::parameters.resource, "parameters");
@@clientName(Snapshots.updateTags::parameters.properties, "parameters");
#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(Snapshot.properties);

@@clientLocation(MeshRevisionProfiles.getMeshRevisionProfile, ManagedClusters);
@@clientLocation(MeshRevisionProfiles.listMeshRevisionProfiles,
  ManagedClusters
);

@@clientLocation(MeshUpgradeProfiles.getMeshUpgradeProfile, ManagedClusters);
@@clientLocation(MeshUpgradeProfiles.listMeshUpgradeProfiles, ManagedClusters);

@@clientName(TrustedAccessRoleBindings.createOrUpdate::parameters.resource,
  "trustedAccessRoleBinding"
);
#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(TrustedAccessRoleBinding.properties);

@@clientLocation(ManagedClustersOperationGroup.listKubernetesVersions,
  ManagedClusters
);

@@clientLocation(TrustedAccessRolesOperationGroup.list, "TrustedAccessRoles");

#suppress "@azure-tools/typespec-azure-core/no-legacy-usage" "Property flatten for SDK backward compatibility."
@@Legacy.flattenProperty(OperationValue.display);
