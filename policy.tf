
resource "aws-iam_user_policy_attachment" "cloud"{
user=[aws_iam_user.cloud.name]
policy_arn ="arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
