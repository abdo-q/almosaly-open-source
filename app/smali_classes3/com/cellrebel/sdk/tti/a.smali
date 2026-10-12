.class public final Lcom/cellrebel/sdk/tti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/cellrebel/sdk/tti/g;

.field public final synthetic c:Lcom/cellrebel/sdk/tti/DownloadMeasurer;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/tti/DownloadMeasurer;JLcom/cellrebel/sdk/tti/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/a;->c:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cellrebel/sdk/tti/a;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cellrebel/sdk/tti/a;->b:Lcom/cellrebel/sdk/tti/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TTI: DownloadMeasurer - Download failed with exception"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/a;->b:Lcom/cellrebel/sdk/tti/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/cellrebel/sdk/tti/g;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/tti/a;->b:Lcom/cellrebel/sdk/tti/g;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string v0, "download"

    .line 16
    .line 17
    const-string v2, ".bin"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/cellrebel/sdk/tti/a;->c:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x1000

    .line 38
    .line 39
    :try_start_0
    new-array v4, v4, [B

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lcom/cellrebel/sdk/tti/a;->a:J

    .line 66
    .line 67
    sub-long/2addr v2, v4

    .line 68
    invoke-virtual {p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v4, v4, v6

    .line 77
    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v4, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lcom/cellrebel/sdk/tti/g;->a:Lcom/cellrebel/sdk/tti/h;

    .line 106
    .line 107
    iget-object p2, p1, Lcom/cellrebel/sdk/tti/h;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    .line 108
    .line 109
    iget-object v0, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 110
    .line 111
    iput-wide v2, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->downloadTime:J

    .line 112
    .line 113
    iput-wide v6, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->bytesDownloaded:J

    .line 114
    .line 115
    iput-wide v4, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->downloadTimeToFirstByte:J

    .line 116
    .line 117
    iget-boolean v0, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->o:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->o:Z

    .line 123
    .line 124
    iget-object p1, p1, Lcom/cellrebel/sdk/tti/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    throw p1

    .line 139
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/g;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
