.class public Lcom/amazonaws/services/s3/model/PartETag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eTag:Ljava/lang/String;

.field private partNumber:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amazonaws/services/s3/model/PartETag;->partNumber:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/PartETag;->eTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/PartETag;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/model/PartETag;->partNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PartETag;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/PartETag;->partNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public withETag(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PartETag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PartETag;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPartNumber(I)Lcom/amazonaws/services/s3/model/PartETag;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/PartETag;->partNumber:I

    .line 2
    .line 3
    return-object p0
.end method
