module "naming" {
  source = "../" # while testing locally
  # source = "git::https://github.com/DanaBrash/calabashnaming.git" # switch back for external tests
  prefix = local.prefix
  suffix = local.suffix
}
