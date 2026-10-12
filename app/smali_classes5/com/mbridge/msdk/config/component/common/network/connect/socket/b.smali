.class public Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile c:Z

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/io/InputStream;

.field private g:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private i:Lcom/mbridge/msdk/config/component/common/network/a;

.field private j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

.field private k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 20
    .line 21
    new-instance p1, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b()Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 31
    .line 32
    return-void
.end method

.method private a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz p1, :cond_0

    .line 28
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->callFailed(Ljava/io/IOException;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 13
    new-array v2, v2, [B

    .line 14
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to decompress GZIP data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaSocketConnection"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 7

    .line 26
    const-string v0, "Error closing socket: "

    const-string v1, "Error closing input stream: "

    const-string v2, "Error closing output stream: "

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    const-string v4, "JavaSocketConnection"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 28
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    goto :goto_2

    .line 30
    :goto_1
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    .line 34
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :goto_3
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    goto :goto_5

    .line 36
    :goto_4
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v1

    .line 40
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    :goto_6
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    goto :goto_8

    .line 42
    :goto_7
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_8
    const-string v0, "All resources closed"

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestHeadersStart()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->l:Z

    const/16 v1, 0x8

    .line 4
    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->l:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    goto :goto_3

    .line 13
    :cond_3
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->l:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 14
    array-length v0, p1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestHeadersEnd()V

    :cond_6
    if-eqz p1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestBodyStart()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_8

    .line 22
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestBodyEnd(J)V

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JavaSocketConnection"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d()Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Request cancelled"

    const/16 v1, 0x7cf

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h()V

    return-void
.end method

.method private d()Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i()Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_3
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :catch_4
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unknown error: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x7cf

    .line 42
    .line 43
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Network error: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x7d3

    .line 67
    .line 68
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Host unreachable: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x7d1

    .line 92
    .line 93
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Connection refused: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x3ea

    .line 117
    .line 118
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Connection timeout: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x3e9

    .line 142
    .line 143
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Cannot resolve host: "

    .line 2
    .line 3
    const-string v1, "Socket connected to "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->dnsStart()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_2
    move-exception v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_3
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v2, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 34
    .line 35
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v4}, [Ljava/net/InetAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->dnsEnd(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 76
    .line 77
    const/16 v3, 0x7530

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectStart(Ljava/net/InetSocketAddress;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectEnd(Ljava/net/InetSocketAddress;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    .line 116
    .line 117
    const-string v0, "JavaSocketConnection"

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ":"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "Connection failed"

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v2, "Host unreachable"

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :goto_4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v2, "Connection refused"

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v2, "Connection timeout"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :goto_6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    .line 300
    .line 301
    .line 302
    :cond_c
    throw v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string v2, "headers"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "host"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "port"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v3, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v1, "data"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_2
    const-string v1, "body"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Failed to prepare request content: "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "JavaSocketConnection"

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ns;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->callEnd()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xc8

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/config/component/common/network/retry/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private i()Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 11

    .line 1
    const-string v0, "Failed to process response data: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseHeadersStart()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :catch_2
    move-exception v0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x3f0

    .line 31
    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    const-string v0, "Failed to read response header"

    .line 35
    .line 36
    invoke-direct {p0, v4, v4, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    const-string v0, "Invalid protocol version"

    .line 58
    .line 59
    invoke-direct {p0, v4, v4, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseHeadersEnd()V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/16 v4, 0xc8

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-lez v2, :cond_8

    .line 86
    .line 87
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseBodyStart()V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v7, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    if-ne v3, v7, :cond_5

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v8

    .line 101
    :goto_1
    new-array v7, v2, [B

    .line 102
    .line 103
    new-instance v9, Ljava/io/DataInputStream;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 111
    .line 112
    .line 113
    if-le v2, v5, :cond_6

    .line 114
    .line 115
    aget-byte v5, v7, v8

    .line 116
    .line 117
    shl-int/lit8 v1, v5, 0x8

    .line 118
    .line 119
    aget-byte v5, v7, v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    and-int/lit16 v5, v5, 0xff

    .line 122
    .line 123
    or-int/2addr v1, v5

    .line 124
    const/16 v5, 0x1f8b

    .line 125
    .line 126
    if-ne v1, v5, :cond_6

    .line 127
    .line 128
    move v8, v6

    .line 129
    :cond_6
    if-eqz v3, :cond_7

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    :try_start_1
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a([B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :catch_3
    move-exception v1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    int-to-long v2, v2

    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseBodyEnd(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x3f2

    .line 186
    .line 187
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 203
    .line 204
    return-object v0

    .line 205
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Unknown error while processing response: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0x7cf

    .line 217
    .line 218
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Failed to read response: "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0x3ee

    .line 242
    .line 243
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "Read timeout: "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x3ec

    .line 267
    .line 268
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
