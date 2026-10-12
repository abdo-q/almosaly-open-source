.class public final synthetic Lorg/chromium/net/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/b1;
.implements Lorg/chromium/net/impl/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/chromium/net/impl/v0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/net/impl/v0;->d:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lorg/chromium/net/impl/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/net/impl/v0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/m;

    iget-object v1, p0, Lorg/chromium/net/impl/v0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/http/UrlResponseInfo;

    iget-object v2, p0, Lorg/chromium/net/impl/v0;->d:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v1}, Lorg/chromium/net/impl/p;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lorg/chromium/net/impl/m;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v0, v0, Lorg/chromium/net/impl/m;->b:Lorg/chromium/net/impl/o;

    invoke-virtual {v3, v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/v0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/m;

    iget-object v1, p0, Lorg/chromium/net/impl/v0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/http/UrlResponseInfo;

    iget-object v2, p0, Lorg/chromium/net/impl/v0;->d:Ljava/lang/Comparable;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Lorg/chromium/net/impl/p;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lorg/chromium/net/impl/m;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v0, v0, Lorg/chromium/net/impl/m;->b:Lorg/chromium/net/impl/o;

    invoke-virtual {v3, v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 7

    iget v0, p0, Lorg/chromium/net/impl/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/net/impl/v0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/y0;

    iget-object v1, p0, Lorg/chromium/net/impl/v0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    iget-object v2, p0, Lorg/chromium/net/impl/v0;->d:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lorg/chromium/net/impl/y0;->a:Lorg/chromium/net/impl/l1;

    iget-object v0, v0, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-virtual {v3, v0, v1, v2}, Lorg/chromium/net/impl/l1;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/v0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/y0;

    iget-object v1, p0, Lorg/chromium/net/impl/v0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    iget-object v2, p0, Lorg/chromium/net/impl/v0;->d:Ljava/lang/Comparable;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    iget-object v3, v0, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v0, v0, Lorg/chromium/net/impl/y0;->a:Lorg/chromium/net/impl/l1;

    invoke-virtual {v0, v3, v1, v2}, Lorg/chromium/net/impl/l1;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
