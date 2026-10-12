.class public Lcom/amazonaws/services/s3/model/Filter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private s3KeyFilter:Lcom/amazonaws/services/s3/model/S3KeyFilter;


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
.method public getS3KeyFilter()Lcom/amazonaws/services/s3/model/S3KeyFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Filter;->s3KeyFilter:Lcom/amazonaws/services/s3/model/S3KeyFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public setS3KeyFilter(Lcom/amazonaws/services/s3/model/S3KeyFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/Filter;->s3KeyFilter:Lcom/amazonaws/services/s3/model/S3KeyFilter;

    .line 2
    .line 3
    return-void
.end method

.method public withS3KeyFilter(Lcom/amazonaws/services/s3/model/S3KeyFilter;)Lcom/amazonaws/services/s3/model/Filter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/Filter;->setS3KeyFilter(Lcom/amazonaws/services/s3/model/S3KeyFilter;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
