.class public Lcom/bytedance/adsdk/ugeno/core/zb/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fby/jw$ycx;


# instance fields
.field private dj:Landroid/content/Context;

.field private lt:Lcom/bytedance/adsdk/ugeno/zb/sya;

.field private lud:Lcom/bytedance/adsdk/ugeno/core/ry;

.field private sya:Lcom/bytedance/adsdk/ugeno/core/syc;

.field private ul:Landroid/os/Handler;

.field private ycx:Z

.field private zb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fby/jw;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/fby/jw;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/fby/jw$ycx;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->ul:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->dj:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->lud:Lcom/bytedance/adsdk/ugeno/core/ry;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->lt:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->lud:Lcom/bytedance/adsdk/ugeno/core/ry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->lt:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ok()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/dj/zb;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->zb:I

    .line 7
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->ycx:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->ul:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->zb:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ycx(Landroid/os/Message;)V
    .locals 3

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->sya:Lcom/bytedance/adsdk/ugeno/core/syc;

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->lud:Lcom/bytedance/adsdk/ugeno/core/ry;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->lt:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/syc;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/core/syc$zb;Lcom/bytedance/adsdk/ugeno/core/syc$ycx;)V

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->ycx:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->ul:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->zb:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->ul:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/syc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lt;->sya:Lcom/bytedance/adsdk/ugeno/core/syc;

    return-void
.end method
