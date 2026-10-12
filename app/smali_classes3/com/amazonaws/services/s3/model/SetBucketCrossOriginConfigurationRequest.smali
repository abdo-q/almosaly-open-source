.class public Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private crossOriginConfiguration:Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->bucketName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->crossOriginConfiguration:Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrossOriginConfiguration()Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->crossOriginConfiguration:Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->crossOriginConfiguration:Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->setBucketName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->setCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
