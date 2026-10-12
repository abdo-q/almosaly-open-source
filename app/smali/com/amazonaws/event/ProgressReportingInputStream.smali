.class public Lcom/amazonaws/event/ProgressReportingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "SourceFile"


# static fields
.field private static final BYTES_IN_KB:I = 0x400

.field private static final THRESHOLD_IN_KB:I = 0x8


# instance fields
.field private fireCompletedEvent:Z

.field private final listenerCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

.field private notificationThreshold:I

.field private unnotifiedByteCount:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2000

    .line 5
    .line 6
    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->notificationThreshold:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->listenerCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 9
    .line 10
    return-void
.end method

.method private notify(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->unnotifiedByteCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->unnotifiedByteCount:I

    .line 5
    .line 6
    iget p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->notificationThreshold:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->listenerCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/amazonaws/event/ProgressEvent;

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->unnotifiedByteCount:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private notifyCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->fireCompletedEvent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 7
    .line 8
    iget v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->unnotifiedByteCount:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->setEventCode(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->unnotifiedByteCount:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->listenerCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->unnotifiedByteCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->listenerCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 6
    .line 7
    new-instance v2, Lcom/amazonaws/event/ProgressEvent;

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    invoke-direct {v2, v3, v4}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->unnotifiedByteCount:I

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getFireCompletedEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->fireCompletedEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/event/ProgressReportingInputStream;->notifyCompleted()V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/amazonaws/event/ProgressReportingInputStream;->notify(I)V

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/amazonaws/event/ProgressReportingInputStream;->notifyCompleted()V

    :cond_0
    if-eq p1, p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/amazonaws/event/ProgressReportingInputStream;->notify(I)V

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 5
    .line 6
    iget v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->unnotifiedByteCount:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->setEventCode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->listenerCallbackExecutor:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->unnotifiedByteCount:I

    .line 24
    .line 25
    return-void
.end method

.method public setFireCompletedEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->fireCompletedEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationThreshold(I)V
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x400

    .line 2
    .line 3
    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->notificationThreshold:I

    .line 4
    .line 5
    return-void
.end method
