class AwsCredentialsConfig {
  //This class would contain the credentials needed for uploading to aws s3.
  String secretKey;
  String accessKey;
  String region;
  String bucketName;
  String host = '';

  AwsCredentialsConfig(
      {required this.accessKey,
      required this.bucketName,
      required this.region,
      required this.secretKey})
      : host = '$bucketName.s3.amazonaws.com';
}