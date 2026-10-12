.class public Lcom/amazonaws/services/s3/model/ProgressEvent;
.super Lcom/amazonaws/event/ProgressEvent;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/event/ProgressEvent;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public getBytesTransfered()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/event/ProgressEvent;->getBytesTransferred()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public setBytesTransfered(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/event/ProgressEvent;->setBytesTransferred(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
