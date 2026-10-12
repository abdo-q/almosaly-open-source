.class Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/tru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/tru;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->xkz()Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->sya()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dy:Lcom/bytedance/sdk/openadsdk/core/jc/ea;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ea;->ycx(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dj(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->sya()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->lud(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
