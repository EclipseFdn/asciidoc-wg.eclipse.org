local deployment = import "../../releng/hugo-websites/kube-deployment.jsonnet";

deployment.newProductionDeploymentWithStaging(
  "asciidoc-wg.eclipse.org", "asciidoc-wg-staging.eclipse.org"
)