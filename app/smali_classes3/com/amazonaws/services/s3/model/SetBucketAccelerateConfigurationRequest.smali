.class public Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/services/s3/model/S3AccelerateUnsupported;


# instance fields
.field private accelerateConfiguration:Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;

.field private bucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->bucketName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->accelerateConfiguration:Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAccelerateConfiguration()Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->accelerateConfiguration:Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccelerateConfiguration(Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->accelerateConfiguration:Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public withAccelerateConfiguration(Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->setAccelerateConfiguration(Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->setBucketName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
