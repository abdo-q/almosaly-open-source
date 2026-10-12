.class Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/iterable/S3Versions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VersionIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/amazonaws/services/s3/model/S3VersionSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/amazonaws/services/s3/model/S3VersionSummary;",
            ">;"
        }
    .end annotation
.end field

.field private currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

.field private nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

.field final synthetic this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;


# direct methods
.method private constructor <init>(Lcom/amazonaws/services/s3/iterable/S3Versions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 3
    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/services/s3/iterable/S3Versions;Lcom/amazonaws/services/s3/iterable/S3Versions$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;-><init>(Lcom/amazonaws/services/s3/iterable/S3Versions;)V

    return-void
.end method

.method private nextMatchingSummary()Lcom/amazonaws/services/s3/model/S3VersionSummary;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 33
    .line 34
    return-object v0
.end method

.method private prepareCurrentListing()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->isTruncated()Z

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
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getBucketName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->setBucketName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->setPrefix(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getPrefix()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->setPrefix(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getBatchSize()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->setMaxResults(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getS3()Lcom/amazonaws/services/s3/AmazonS3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getS3()Lcom/amazonaws/services/s3/AmazonS3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->listNextBatchOfVersions(Lcom/amazonaws/services/s3/model/VersionListing;)Lcom/amazonaws/services/s3/model/VersionListing;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->getVersionSummaries()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

    .line 137
    .line 138
    goto/16 :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->prepareCurrentListing()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextMatchingSummary()Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public next()Lcom/amazonaws/services/s3/model/S3VersionSummary;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->prepareCurrentListing()V

    .line 3
    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextMatchingSummary()Lcom/amazonaws/services/s3/model/S3VersionSummary;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->next()Lcom/amazonaws/services/s3/model/S3VersionSummary;

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
