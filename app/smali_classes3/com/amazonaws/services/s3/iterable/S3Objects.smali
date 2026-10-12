.class public final Lcom/amazonaws/services/s3/iterable/S3Objects;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/amazonaws/services/s3/model/S3ObjectSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private batchSize:Ljava/lang/Integer;

.field private bucketName:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private s3:Lcom/amazonaws/services/s3/AmazonS3;


# direct methods
.method private constructor <init>(Lcom/amazonaws/services/s3/AmazonS3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects;->prefix:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects;->batchSize:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amazonaws/services/s3/iterable/S3Objects;->bucketName:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static inBucket(Lcom/amazonaws/services/s3/AmazonS3;Ljava/lang/String;)Lcom/amazonaws/services/s3/iterable/S3Objects;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/iterable/S3Objects;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amazonaws/services/s3/iterable/S3Objects;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static withPrefix(Lcom/amazonaws/services/s3/AmazonS3;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/iterable/S3Objects;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/iterable/S3Objects;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amazonaws/services/s3/iterable/S3Objects;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/amazonaws/services/s3/iterable/S3Objects;->prefix:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getBatchSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects;->batchSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS3()Lcom/amazonaws/services/s3/AmazonS3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Objects;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/amazonaws/services/s3/model/S3ObjectSummary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/amazonaws/services/s3/iterable/S3Objects$S3ObjectIterator;-><init>(Lcom/amazonaws/services/s3/iterable/S3Objects;Lcom/amazonaws/services/s3/iterable/S3Objects$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withBatchSize(I)Lcom/amazonaws/services/s3/iterable/S3Objects;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Objects;->batchSize:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
