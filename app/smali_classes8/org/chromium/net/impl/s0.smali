.class public final synthetic Lorg/chromium/net/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/b1;
.implements Lorg/chromium/net/impl/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/s0;->a:I

    iput-object p2, p0, Lorg/chromium/net/impl/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/net/impl/s0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/chromium/net/impl/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/net/impl/s0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/m;

    iget-object v1, p0, Lorg/chromium/net/impl/s0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/http/UrlResponseInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lorg/chromium/net/impl/p;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lorg/chromium/net/impl/m;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v0, v0, Lorg/chromium/net/impl/m;->b:Lorg/chromium/net/impl/o;

    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/s0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/f;

    iget-object v1, p0, Lorg/chromium/net/impl/s0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/f;->b(Lorg/chromium/net/impl/f;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/s0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/s0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->p(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V

    return-void
.end method
