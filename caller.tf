data "aws_caller_identity" "current" { 
  provider = aws.main
}

output "caller" {
  description = "The GetCallerIndentity API Call result"
  value       = data.aws_caller_identity.current
}

