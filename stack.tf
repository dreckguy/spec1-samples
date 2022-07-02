resource "aws_cloudformation_stack" "network" {
    template_url = "https://github.com/dreckguy/spec1-samples/blob/main/template.json"

}