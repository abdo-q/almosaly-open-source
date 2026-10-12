.class public final Lcom/bytedance/ycx/ycx/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/ycx/ycx/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/ycx/ycx/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bytedance/ycx/ycx/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/ycx/ycx/c;->b:Lcom/bytedance/ycx/ycx/e;

    .line 7
    .line 8
    const-string p1, "AppLogS"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lcom/bytedance/ycx/ycx/c;->b:Lcom/bytedance/ycx/ycx/e;

    .line 15
    .line 16
    const-string p1, "AppLogU"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/ycx/ycx/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/ycx/ycx/c;->b:Lcom/bytedance/ycx/ycx/e;

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/ycx/ycx/c;->b:Lcom/bytedance/ycx/ycx/e;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/bytedance/ycx/ycx/e;->e:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/ycx/ycx/c;->b:Lcom/bytedance/ycx/ycx/e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/e;->e(Lcom/bytedance/ycx/ycx/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ycx/ycx/c;->b:Lcom/bytedance/ycx/ycx/e;

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bytedance/ycx/ycx/c;->b:Lcom/bytedance/ycx/ycx/e;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/bytedance/ycx/ycx/e;->f:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/ycx/ycx/c;->b:Lcom/bytedance/ycx/ycx/e;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/e;->e(Lcom/bytedance/ycx/ycx/e;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
