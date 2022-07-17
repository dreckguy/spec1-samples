resource "aws_key_pair" "deployer" {
  key_name   = "key"
  public_key = file("./creds/key.pub")
}