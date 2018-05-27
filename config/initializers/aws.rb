Aws.config.update({
    region: 'us-east-2',
    credentials: Aws::Credentials.new(
        Rails.application.credentials.access_key_id,
        Rails.application.credentials.secret_access_key
    )
})

AWS_BUCKET = Aws::S3::Resource.new.bucket("my-onebitflix")
