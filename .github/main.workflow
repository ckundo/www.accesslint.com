workflow "AccessLint" {
  resolves = ["scan"]
  on = "deployment"
}
action "scan" {
  uses = "AccessLint/actions/scan@cundiff/sandbox"
  args = ""
}
