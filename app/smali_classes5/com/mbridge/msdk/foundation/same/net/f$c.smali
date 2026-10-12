.class public Lcom/mbridge/msdk/foundation/same/net/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/mbridge/msdk/foundation/same/net/b;

.field private e:Ljava/io/OutputStream;

.field private f:I

.field private g:Ljava/net/Socket;

.field private h:Ljava/lang/String;

.field final synthetic i:Lcom/mbridge/msdk/foundation/same/net/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x194

    invoke-direct {v0, v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 92
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;)V

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, " length : "

    const-string v2, "SocketManager"

    const-string v3, "Socket exception: "

    const-string v4, "Socket Response length : "

    const-string v5, "Socket Response : header : "

    const-string v6, "Socket Request : header : "

    const-string v7, "Socket connect : "

    .line 1
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    iget-object v10, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    iget v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    const/16 v10, 0x3a98

    .line 2
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v10

    iget-object v10, v10, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v12

    iget-object v12, v12, Lcom/mbridge/msdk/foundation/same/net/utils/d;->l:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_0
    move v9, v11

    .line 4
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isAnalytics : "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    const/16 v7, 0x8

    .line 6
    new-array v12, v7, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v15, 0x3

    if-eqz v12, :cond_2

    .line 10
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move/from16 v16, v11

    goto :goto_3

    .line 11
    :cond_2
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    move/from16 v16, v11

    iget-boolean v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    if-eqz v11, :cond_3

    move v11, v15

    goto :goto_2

    :cond_3
    move v11, v14

    :goto_2
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    :goto_3
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 14
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    move v12, v10

    goto :goto_5

    .line 16
    :cond_4
    iget-boolean v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    if-eqz v11, :cond_5

    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_5
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 17
    :goto_4
    array-length v12, v11

    .line 18
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    iget-object v14, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    .line 21
    :goto_5
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 24
    new-array v8, v7, [B

    .line 25
    invoke-virtual {v6, v8, v10, v7}, Ljava/io/InputStream;->read([BII)I

    .line 26
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 29
    aget-byte v12, v8, v16

    if-ne v12, v15, :cond_6

    move/from16 v13, v16

    :goto_6
    const/4 v14, 0x2

    goto :goto_7

    :cond_6
    move v13, v10

    goto :goto_6

    :goto_7
    if-ne v12, v14, :cond_7

    move/from16 v12, v16

    goto :goto_8

    :cond_7
    move v12, v10

    .line 30
    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isGzip : "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-array v0, v11, [B

    .line 32
    new-instance v5, Ljava/io/DataInputStream;

    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v13, :cond_8

    const/4 v14, 0x2

    if-le v11, v14, :cond_8

    .line 34
    aget-byte v5, v0, v10

    shl-int/2addr v5, v7

    aget-byte v7, v0, v16

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    const/16 v7, 0x1f8b

    if-ne v5, v7, :cond_8

    move/from16 v13, v16

    .line 35
    :cond_8
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_9

    .line 36
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 37
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 38
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 39
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v12, :cond_a

    if-nez v11, :cond_a

    .line 41
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    const/16 v4, 0xcc

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v6}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 44
    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 45
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move/from16 v7, v16

    if-ge v11, v7, :cond_b

    .line 47
    :try_start_4
    const-string v0, "The response data less than 1"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 49
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 50
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 51
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/16 v7, 0xc8

    if-eqz v9, :cond_d

    .line 53
    :try_start_6
    aget-byte v0, v0, v10

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    .line 54
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6, v6}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_9

    .line 55
    :cond_c
    const-string v0, "The server returns fail"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    :goto_9
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 57
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 58
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 59
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v13, :cond_e

    .line 61
    :try_start_8
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 62
    :cond_e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v5

    .line 63
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 64
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    .line 65
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v8}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_d

    .line 67
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v4, "The JSON data is illegal"

    :cond_10
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V

    .line 70
    :goto_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 71
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 72
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 73
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 74
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 76
    :goto_e
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 79
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 80
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 81
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 82
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_f
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 84
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_12

    .line 85
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v6, 0x0

    .line 86
    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 87
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_12
    :goto_10
    throw v3
.end method
