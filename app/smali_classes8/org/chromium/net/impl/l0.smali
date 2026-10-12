.class public final synthetic Lorg/chromium/net/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/l0;->a:I

    iput-object p2, p0, Lorg/chromium/net/impl/l0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/net/impl/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/impl/j1;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/net/impl/l0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/chromium/net/impl/j;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/j1;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
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
    const-string v1, "HttpEngineWrapper"

    .line 20
    .line 21
    const-string v2, "Exception thrown from observation task"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/l0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/chromium/net/impl/JavaUrlRequest;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/net/impl/l0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lorg/chromium/net/impl/s0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->g(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/s0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lorg/chromium/net/impl/l0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lorg/chromium/net/impl/JavaUrlRequest;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/chromium/net/impl/l0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->n(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
