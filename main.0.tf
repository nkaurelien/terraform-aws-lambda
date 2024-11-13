
# resource "aws_lambda_function" "this" {
#   filename      = "lambda_function.zip"
#   function_name = "example_lambda"
#   role          = aws_iam_role.lambda_role.arn
#   handler       = "index.handler"
#   runtime       = "nodejs14.x"
# }
