.class public abstract Lcom/bytedance/sdk/component/fby/ycx/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ycx:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sya(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/fby/ycx/lud;->ycx()Lcom/bytedance/sdk/component/fby/ycx/lud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fby/ycx/lud;->ycx(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ycx(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/fby/ycx/lt$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/fby/ycx/lt$1;-><init>(Lcom/bytedance/sdk/component/fby/ycx/lt;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fby/ycx/lt;->sya(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public ycx(Ljava/lang/Runnable;J)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/fby/ycx/lt$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fby/ycx/lt$3;-><init>(Lcom/bytedance/sdk/component/fby/ycx/lt;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fby/ycx/lt;->sya(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract ycx()Z
.end method

.method public zb(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/fby/ycx/lt$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/fby/ycx/lt$2;-><init>(Lcom/bytedance/sdk/component/fby/ycx/lt;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fby/ycx/lt;->sya(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
