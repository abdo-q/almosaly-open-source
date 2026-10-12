.class public final synthetic Lorg/chromium/net/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/b1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/net/impl/w0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/impl/k1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/impl/k1;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/w0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/chromium/net/impl/y0;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lorg/chromium/net/impl/y0;->a:Lorg/chromium/net/impl/l1;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->B(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/l1;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
