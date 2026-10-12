.class public Lcom/amazonaws/services/s3/model/HeadBucketResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bucketRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBucketRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/HeadBucketResult;->bucketRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBucketRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/HeadBucketResult;->bucketRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public withBucketRegion(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/HeadBucketResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/HeadBucketResult;->setBucketRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
