.class public final synthetic Lorg/chromium/net/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/chromium/net/impl/i0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/net/impl/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/impl/y0;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/net/impl/i0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/chromium/net/impl/i0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/chromium/net/CronetException;

    .line 17
    .line 18
    iget-object v3, v0, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lorg/chromium/net/impl/y0;->a:Lorg/chromium/net/impl/l1;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v1, v2}, Lorg/chromium/net/impl/l1;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "onFailed"

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->L(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/net/impl/y0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->s(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lorg/chromium/net/impl/f0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/i0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lorg/chromium/net/impl/JavaUrlRequest;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/chromium/net/impl/i0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/chromium/net/impl/i0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->k(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lorg/chromium/net/impl/i0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lorg/chromium/net/impl/k0;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/chromium/net/impl/i0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/chromium/net/impl/i0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lorg/chromium/net/impl/b1;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " running callback"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/microsoft/signalr/i;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    check-cast v0, Lorg/chromium/net/impl/z0;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/chromium/net/impl/z0;->m:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->M(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/b1;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
