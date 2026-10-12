.class public Lcom/bytedance/sdk/openadsdk/core/settings/ycx;
.super Lcom/bytedance/sdk/openadsdk/core/settings/jc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ycx$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ycx$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jc;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/jc$ycx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ycx()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "tt_set_apm_"

    .line 2
    const-string v1, ".prop"

    .line 3
    :try_start_0
    const-string v2, "tt_set_apm.prop"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/thx;->ycx(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/thx;->sya(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v2

    .line 6
    :goto_0
    const-string v1, "XOs5uQy/aMumQ9tYohCtLQ=="

    const/16 v2, 0x26

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "et4Apgaofc6OTcQ="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v0, "tt_set_apm"

    return-object v0
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 5

    .line 8
    const-string v0, "perf_con_apm"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/lud$ycx;

    move-result-object v1

    .line 9
    const-string v2, "apm_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lud$ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lud$ycx;

    .line 12
    :cond_0
    const-string v2, "perf_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lud$ycx;->ycx(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lud$ycx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    const-string v0, "SO87kDC5e9GFWPNcmBA="

    const/16 v2, 0x3f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "et4Apgaofc6OTcQ="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lud$ycx;->ycx()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jc;->lud()V

    return-void
.end method
