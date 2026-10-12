.class Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/iterable/S3Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "S3ObjectIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/amazonaws/services/s3/model/S3ObjectSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/amazonaws/services/s3/model/S3ObjectSummary;",
            ">;"
        }
    .end annotation
.end field

.field private currentListing:Lcom/amazonaws/services/s3/model/ObjectListing;

.field final synthetic this$0:Lcom/amazonaws/services/s3/iterable/S3Objects;


# direct methods
.method private constructor <init>(Lcom/amazonaws/services/s3/iterable/S3Objects;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Objects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 3
    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentIterator:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/services/s3/iterable/S3Objects;Lcom/amazonaws/services/s3/iterable/S3Objects$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;-><init>(Lcom/amazonaws/services/s3/iterable/S3Objects;)V

    return-void
.end method

.method private prepareCurrentListing()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentIterator:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->isTruncated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Objects;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Objects;->getBucketName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->setBucketName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Objects;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Objects;->getPrefix()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->setPrefix(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Objects;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Objects;->getBatchSize()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->setMaxKeys(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Objects;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Objects;->getS3()Lcom/amazonaws/services/s3/AmazonS3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Objects;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/iterable/S3Objects;->getS3()Lcom/amazonaws/services/s3/AmazonS3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->listNextBatchOfObjects(Lcom/amazonaws/services/s3/model/ObjectListing;)Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentIterator:Ljava/util/Iterator;

    .line 97
    .line 98
    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->prepareCurrentListing()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentIterator:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Lcom/amazonaws/services/s3/model/S3ObjectSummary;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->prepareCurrentListing()V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->currentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;->next()Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
