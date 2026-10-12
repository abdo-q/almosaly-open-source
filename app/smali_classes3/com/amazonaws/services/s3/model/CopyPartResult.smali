.class public Lcom/amazonaws/services/s3/model/CopyPartResult;
.super Lcom/amazonaws/services/s3/internal/SSEResultBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private etag:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private partNumber:I

.field private versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/SSEResultBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->lastModifiedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartETag()Lcom/amazonaws/services/s3/model/PartETag;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/PartETag;

    .line 2
    .line 3
    iget v1, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->partNumber:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->etag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->partNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->lastModifiedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->partNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CopyPartResult;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
