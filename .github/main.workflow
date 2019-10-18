workflow "Validate HTML" {
  on = "push"
  resolves = ["HtmlValidator"]
}

action "HtmlValidator" {
  uses = "roydondsouza/html-validator-action@master"
  args = "--file=index.html"
}