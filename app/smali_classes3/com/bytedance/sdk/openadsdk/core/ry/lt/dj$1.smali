.class Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dj:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/lud;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 58
    .line 59
    const-string v1, "expressView is null"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->sya()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
