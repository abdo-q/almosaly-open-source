.class public final synthetic Lorg/chromium/net/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/b1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/net/impl/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/net/impl/j0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/j0;->b:Lorg/chromium/net/impl/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/j0;->b:Lorg/chromium/net/impl/k0;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/chromium/net/impl/k0;->d:Lorg/chromium/net/impl/k1;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/chromium/net/impl/k0;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/impl/k1;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lorg/chromium/net/impl/k0;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lorg/chromium/net/impl/x0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v3}, Lorg/chromium/net/impl/x0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/j0;->b:Lorg/chromium/net/impl/k0;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lorg/chromium/net/impl/z0;

    .line 31
    .line 32
    iget-object v2, v1, Lorg/chromium/net/impl/z0;->m:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 33
    .line 34
    iget-object v3, v1, Lorg/chromium/net/impl/z0;->i:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    iget-object v4, v1, Lorg/chromium/net/impl/z0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v2, v4}, Lorg/chromium/net/impl/JavaUrlRequest;->C(Lorg/chromium/net/impl/JavaUrlRequest;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-static {v2, v4}, Lorg/chromium/net/impl/JavaUrlRequest;->C(Lorg/chromium/net/impl/JavaUrlRequest;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lorg/chromium/net/impl/z0;->l:Ljava/io/OutputStream;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lorg/chromium/net/impl/z0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 68
    .line 69
    :cond_0
    iget-object v1, v0, Lorg/chromium/net/impl/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/chromium/net/impl/j0;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v0, v2}, Lorg/chromium/net/impl/j0;-><init>(Lorg/chromium/net/impl/k0;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "readFromProvider"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/k0;->b(Lorg/chromium/net/impl/b1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
