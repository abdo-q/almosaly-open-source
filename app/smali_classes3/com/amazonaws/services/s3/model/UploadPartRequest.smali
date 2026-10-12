.class public Lcom/amazonaws/services/s3/model/UploadPartRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/services/s3/model/SSECustomerKeyProvider;
.implements Lcom/amazonaws/services/s3/model/S3DataSource;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bucketName:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private fileOffset:J

.field private id:I

.field private transient inputStream:Ljava/io/InputStream;

.field private isLastPart:Z

.field private isRequesterPays:Z

.field private key:Ljava/lang/String;

.field private mainUploadId:I

.field private md5Digest:Ljava/lang/String;

.field private objectMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field private partNumber:I

.field private partSize:J

.field private sseCustomerKey:Lcom/amazonaws/services/s3/model/SSECustomerKey;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->fileOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUploadId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->mainUploadId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMd5Digest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->md5Digest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->objectMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->partNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getPartSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->partSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProgressListener()Lcom/amazonaws/services/s3/model/ProgressListener;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->getGeneralProgressListener()Lcom/amazonaws/event/ProgressListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->unwrap()Lcom/amazonaws/services/s3/model/ProgressListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->sseCustomerKey:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLastPart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->isLastPart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequesterPays()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->isRequesterPays:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->file:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setFileOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->fileOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastPart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->isLastPart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainUploadId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->mainUploadId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMd5Digest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->md5Digest:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->objectMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->partNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setPartSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->partSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setProgressListener(Lcom/amazonaws/services/s3/model/ProgressListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;-><init>(Lcom/amazonaws/services/s3/model/ProgressListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/amazonaws/AmazonWebServiceRequest;->setGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRequesterPays(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->isRequesterPays:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSSECustomerKey(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->sseCustomerKey:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFile(Ljava/io/File;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->setFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withFileOffset(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->setFileOffset(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withId(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withInputStream(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->setInputStream(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLastPart(Z)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->setLastPart(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withMD5Digest(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->md5Digest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMainUploadId(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->mainUploadId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->setObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withPartNumber(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->partNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withPartSize(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->partSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withProgressListener(Lcom/amazonaws/services/s3/model/ProgressListener;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->setProgressListener(Lcom/amazonaws/services/s3/model/ProgressListener;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withRequesterPays(Z)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->setRequesterPays(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withSSECustomerKey(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->setSSECustomerKey(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withUploadId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
