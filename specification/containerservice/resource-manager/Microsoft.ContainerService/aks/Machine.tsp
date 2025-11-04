import "@azure-tools/typespec-azure-core";
import "@azure-tools/typespec-azure-resource-manager";
import "@typespec/openapi";
import "@typespec/rest";
import "./models.tsp";
import "./AgentPool.tsp";

using TypeSpec.Rest;
using Azure.ResourceManager;
using TypeSpec.Http;
using TypeSpec.OpenAPI;

namespace Microsoft.ContainerService;
/**
 * A machine. Contains details about the underlying virtual machine. A machine may be visible here but not in kubectl get nodes; if so it may be because the machine has not been registered with the Kubernetes API Server yet.
 */
@parentResource(AgentPool)
model Machine is Azure.ResourceManager.ProxyResource<MachineProperties> {
  ...ResourceNameParameter<
    Resource = Machine,
    KeyName = "machineName",
    SegmentName = "machines",
    NamePattern = "^[a-zA-Z0-9][-_a-zA-Z0-9]{0,39}$"
  >;

  /**
   * The Availability zone in which machine is located.
   */
  #suppress "@azure-tools/typespec-azure-resource-manager/arm-resource-invalid-envelope-property" "FIXME: Update justification, follow aka.ms/tsp/conversion-fix for details"
  @visibility(Lifecycle.Read)
  zones?: string[];
}

@armResourceOperations
interface Machines {
  /**
   * Get a specific machine in the specified agent pool.
   */
  get is ArmResourceRead<Machine>;

  /**
   * Gets a list of machines in the specified agent pool.
   */
  list is ArmResourceListByParent<Machine>;
}

@@doc(Machine.name, "host name of the machine");
@@doc(Machine.properties, "The properties of the machine");
