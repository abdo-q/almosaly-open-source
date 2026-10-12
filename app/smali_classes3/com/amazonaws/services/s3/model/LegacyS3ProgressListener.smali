.class public Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# instance fields
.field private final listener:Lcom/amazonaws/services/s3/model/ProgressListener;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/ProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->listener:Lcom/amazonaws/services/s3/model/ProgressListener;

    .line 5
    .line 6
    return-void
.end method

.method private transform(Lcom/amazonaws/event/ProgressEvent;)Lcom/amazonaws/services/s3/model/ProgressEvent;
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/ProgressEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->getEventCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->getBytesTransferred()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/ProgressEvent;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->listener:Lcom/amazonaws/services/s3/model/ProgressListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->transform(Lcom/amazonaws/event/ProgressEvent;)Lcom/amazonaws/services/s3/model/ProgressEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/amazonaws/services/s3/model/ProgressListener;->progressChanged(Lcom/amazonaws/services/s3/model/ProgressEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unwrap()Lcom/amazonaws/services/s3/model/ProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->listener:Lcom/amazonaws/services/s3/model/ProgressListener;

    .line 2
    .line 3
    return-object v0
.end method
