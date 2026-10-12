.class public final Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field protected volatile bytesTransferred:J

.field protected volatile totalBytesToTransfer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->log:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBytesTransfered()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->getBytesTransferred()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized getPercentTransfered()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->getPercentTransferred()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized getPercentTransferred()D
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->getBytesTransferred()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    .line 26
    .line 27
    long-to-double v0, v0

    .line 28
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    long-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public getTotalBytesToTransfer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setTotalBytesToTransfer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized updateProgress(J)V
    .locals 5

    .line 1
    const-string v0, "Number of bytes transfered is more than the actual total bytes to transfer. Total number of bytes to Transfer : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    .line 5
    .line 6
    add-long/2addr v1, p1

    .line 7
    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    .line 28
    .line 29
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->log:Lcom/amazonaws/logging/Log;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->totalBytesToTransfer:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Bytes Transferred : "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->bytesTransferred:J

    .line 53
    .line 54
    add-long/2addr v3, p1

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
