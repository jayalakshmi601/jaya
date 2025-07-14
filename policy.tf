
resource "aws-iam_user_policy_attachment" "namitha"{
user=[aws_iam_user.jaya_4.name]
policy_arn ="arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
