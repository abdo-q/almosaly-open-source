.class public final synthetic Lorg/chromium/net/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/net/impl/y0;

.field public final synthetic c:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/y0;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/chromium/net/impl/u0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/u0;->b:Lorg/chromium/net/impl/y0;

    iput-object p2, p0, Lorg/chromium/net/impl/u0;->c:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/u0;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/net/impl/u0;->b:Lorg/chromium/net/impl/y0;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, Lorg/chromium/net/impl/y0;->a:Lorg/chromium/net/impl/l1;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lorg/chromium/net/impl/l1;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "onCanceled"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->L(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/net/impl/y0;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->s(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/chromium/net/impl/f0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/u0;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/chromium/net/impl/u0;->b:Lorg/chromium/net/impl/y0;

    .line 40
    .line 41
    iget-object v2, v1, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 42
    .line 43
    :try_start_1
    iget-object v3, v1, Lorg/chromium/net/impl/y0;->a:Lorg/chromium/net/impl/l1;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lorg/chromium/net/impl/l1;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string v3, "onSucceded"

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->L(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Lorg/chromium/net/impl/y0;->d()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->s(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lorg/chromium/net/impl/f0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
