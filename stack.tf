resource "aws_cloudformation_stack" "network" {
    name = "spec1-in-spec2"
    template_url = "https://github.com/dreckguy/spec1-samples/blob/main/template.json"

}