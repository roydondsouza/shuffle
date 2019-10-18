workflow "Html Validator" {
  on = "push"
  resolves = ["roydondsouza/html-validator-action"]
}

action "roydondsouza/html-validator-action" {
  uses = "roydondsouza/html-validator-action@master"
  args = "--file=index.html"
}
