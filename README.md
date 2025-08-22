# Static Website Hosting with S3 + CloudFront

This demo shows how to host a static website using **Amazon S3** for storage and **Amazon CloudFront** for CDN.

## Steps
1. Create an S3 bucket and upload `index.html` and `error.html`.
2. Enable static website hosting in S3.
3. Apply public read policy (see `s3-bucket-policy.json`).
4. Create a CloudFront distribution pointing to your S3 bucket.
5. Access the website via CloudFront domain.

### Files
- `index.html` → Main homepage
- `error.html` → Custom 404 error page
- `s3-bucket-policy.json` → Example policy for public access
