.class public Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/ObjectListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->setPreviousObjectListing(Lcom/amazonaws/services/s3/model/ObjectListing;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getPreviousObjectListing()Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPreviousObjectListing(Lcom/amazonaws/services/s3/model/ObjectListing;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The parameter previousObjectListing must be specified."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public toListObjectsRequest()Lcom/amazonaws/services/s3/model/ListObjectsRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getBucketName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectListing;->getPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectListing;->getNextMarker()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectListing;->getDelimiter()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectListing;->getMaxKeys()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getEncodingType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->withEncodingType(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public withPreviousObjectListing(Lcom/amazonaws/services/s3/model/ObjectListing;)Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->setPreviousObjectListing(Lcom/amazonaws/services/s3/model/ObjectListing;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
