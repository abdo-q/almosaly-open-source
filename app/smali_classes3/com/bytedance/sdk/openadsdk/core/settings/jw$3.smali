.class Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/jw;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/settings/jw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/jw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/settings/jw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 10

    .line 1
    const-string v1, "VOAfkBCsZsmTTw=="

    const-string v2, "aOs5gQqybtSmT8NehCWhO1Cqfg=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v6

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uz()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz;->ycx()Lcom/bytedance/sdk/openadsdk/core/aeu;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/aeu;->dj()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 4
    const-string v4, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v4, 0x8d

    .line 7
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 8
    const-string p1, "cypher"

    const/4 v0, -0x1

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    const-string v0, "message"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v6, 0xa1

    .line 13
    invoke-static {v0, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->sya()Ljava/util/Map;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/settings/jw;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/settings/jw;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/16 p2, 0xab

    .line 16
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/settings/jw;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jw;->ycx(Lorg/json/JSONObject;)Z

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ycx(J)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 21
    :cond_2
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    const/16 p2, 0xc5

    .line 22
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/settings/jw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/settings/jw;)Lcom/bytedance/sdk/openadsdk/core/settings/jw$ycx;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jw$ycx;->ycx(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 27
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "settings_fetch"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/settings/jw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/settings/jw;)Lcom/bytedance/sdk/openadsdk/core/settings/jw$ycx;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/jw$ycx;->ycx(Z)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/settings/jw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/settings/jw;)Lcom/bytedance/sdk/openadsdk/core/settings/jw$ycx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jw$ycx;->ycx(Z)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jw$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/jw$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "settings_fetch"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
