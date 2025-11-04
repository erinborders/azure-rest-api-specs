// FIXME: Operations in this file are not detected as a resource operation, please confirm the conversion result manually

import "@azure-tools/typespec-azure-core";
import "@typespec/rest";
import "./models.tsp";
import "@azure-tools/typespec-azure-resource-manager";
import "@typespec/openapi";

using TypeSpec.Rest;
using TypeSpec.Http;
using Azure.ResourceManager;
using TypeSpec.OpenAPI;

namespace Microsoft.ContainerService;

#suppress "@azure-tools/typespec-azure-resource-manager/arm-resource-interface-requires-decorator" "FIXME: Update justification, follow aka.ms/tsp/conversion-fix for details"
interface ManagedClustersOperationGroup {
  /**
   * Contains extra metadata on the version, including supported patch versions, capabilities, available upgrades, and details on preview status of the version
   */
  #suppress "@azure-tools/typespec-azure-core/no-openapi" "non-standard operations"
  @summary("Gets a list of supported Kubernetes versions in the specified subscription.")
  @operationId("ManagedClusters_ListKubernetesVersions")
  @autoRoute
  @get
  @action("kubernetesVersions")
  listKubernetesVersions is ArmProviderActionSync<
    Response = KubernetesVersionListResult,
    Scope = SubscriptionActionScope,
    Parameters = LocationResourceParameter
  >;
}

#suppress "@azure-tools/typespec-azure-resource-manager/arm-resource-interface-requires-decorator" "FIXME: Update justification, follow aka.ms/tsp/conversion-fix for details"
interface TrustedAccessRolesOperationGroup {
  /**
   * List supported trusted access roles.
   */
  #suppress "@azure-tools/typespec-azure-core/no-openapi" "non-standard operations"
  @summary("List supported trusted access roles.")
  @operationId("TrustedAccessRoles_List")
  @autoRoute
  @get
  @action("trustedAccessRoles")
  @list
  list is ArmProviderActionSync<
    Response = TrustedAccessRoleListResult,
    Scope = SubscriptionActionScope,
    Parameters = LocationResourceParameter
  >;
}

interface Operations {
  /**
   * Gets a list of operations.
   */
  @tag("ManagedClusters")
  @autoRoute
  @segment("operations")
  @list
  list(
    ...CommonTypes.ApiVersionParameter,

    @doc("Microsoft.ContainerService provider")
    @path
    @segment("providers")
    provider: "Microsoft.ContainerService",
  ): ArmResponse<OperationListResult> | ErrorResponse;
}
