resource "aws_iam_group_membership" "jaya" {
  name = "jaya_4"
users =[aws_iam_user.jaya_4.name]
group = aws_iam_group.jaya.name
}
