riskyssh() {
  ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null $@
}
