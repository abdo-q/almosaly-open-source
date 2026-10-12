.class public Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;
.super Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fby/jw$ycx;


# instance fields
.field private ea:I

.field private ok:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;->ea:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/fby/jw;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/fby/jw;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/fby/jw$ycx;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;->ok:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x44d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;->ok:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;->ok:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;->ea:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ycx(Landroid/os/Message;)V
    .locals 5

    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;->ok:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs ycx([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;->ea:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;->ea:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/xkz;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method
