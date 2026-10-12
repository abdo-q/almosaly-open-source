.class public Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/VersionListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->setPreviousVersionListing(Lcom/amazonaws/services/s3/model/VersionListing;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getPreviousVersionListing()Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPreviousVersionListing(Lcom/amazonaws/services/s3/model/VersionListing;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The parameter previousVersionListing must be specified."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public toListVersionsRequest()Lcom/amazonaws/services/s3/model/ListVersionsRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/VersionListing;->getBucketName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/VersionListing;->getPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/VersionListing;->getNextKeyMarker()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/VersionListing;->getNextVersionIdMarker()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/VersionListing;->getDelimiter()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/amazonaws/services/s3/model/VersionListing;->getMaxKeys()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/VersionListing;->getEncodingType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withEncodingType(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public withPreviousVersionListing(Lcom/amazonaws/services/s3/model/VersionListing;)Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->setPreviousVersionListing(Lcom/amazonaws/services/s3/model/VersionListing;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
