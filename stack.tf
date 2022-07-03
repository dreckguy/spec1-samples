resource "aws_cloudformation_stack" "stack" {
    name = "spec1-in-spec2"
    template_url = "https://cf-templates-653mmcjy71ia-eu-west-1.s3.eu-west-1.amazonaws.com/template.json"
    capabilities = ["CAPABILITY_AUTO_EXPAND","CAPABILITY_NAMED_IAM"]

}