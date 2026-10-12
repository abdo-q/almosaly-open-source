.class public final synthetic Lorg/chromium/net/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/net/impl/JavaUrlRequest;

.field public final synthetic c:Lorg/chromium/net/impl/b1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/chromium/net/impl/n0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/n0;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/n0;->c:Lorg/chromium/net/impl/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/net/impl/n0;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/n0;->c:Lorg/chromium/net/impl/b1;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->f(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/b1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/n0;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/n0;->c:Lorg/chromium/net/impl/b1;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->i(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/b1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/chromium/net/impl/n0;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/n0;->c:Lorg/chromium/net/impl/b1;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->j(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/b1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
