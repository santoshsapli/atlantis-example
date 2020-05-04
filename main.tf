resource "null_resource" "example" {
}
resource "local_file" "testfile" {
    content     = "This is a test folder"
    filename = "./testfile"
}
