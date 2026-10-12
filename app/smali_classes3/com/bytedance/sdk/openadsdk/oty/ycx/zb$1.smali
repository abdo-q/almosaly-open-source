.class Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:J

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$1;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$1;->ycx:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$1;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "ev_wait_time_server"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$1;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nfe()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "ev_wait_time_client"

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$1;->ycx:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v3, "Sfsj"

    .line 43
    .line 44
    const/16 v4, 0x49

    .line 45
    .line 46
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCiD"

    .line 47
    .line 48
    const-string v6, "a88KsBWIe8aDQdJPyEA="

    .line 49
    .line 50
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "EvTracker"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$1;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb$1;->zb:Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/oty/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->vd()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
