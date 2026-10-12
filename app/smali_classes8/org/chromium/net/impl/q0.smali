.class public final synthetic Lorg/chromium/net/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/b1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/net/impl/q0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/q0;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/net/impl/q0;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->a(Lorg/chromium/net/impl/JavaUrlRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/q0;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->d(Lorg/chromium/net/impl/JavaUrlRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
