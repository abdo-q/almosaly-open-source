.class public final Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucket:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/S3ObjectId;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectId;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectId;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectId;->getVersionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/services/s3/model/S3ObjectId;
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/S3ObjectId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/S3ObjectId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBucket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public withBucket(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withVersionId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
