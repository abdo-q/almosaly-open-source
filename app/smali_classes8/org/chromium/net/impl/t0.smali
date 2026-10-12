.class public final Lorg/chromium/net/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/net/impl/t0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "JavaCronetEngine"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/net/impl/t0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/t0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/chromium/net/impl/JavaUrlRequest;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->x(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->D(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->E(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->K(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
