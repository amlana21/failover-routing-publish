
output "lambda_execute_arn" {
    value = aws_lambda_function.api_lambda.invoke_arn
}

output "lambda_arn" {
    value = aws_lambda_function.api_lambda.arn
}