.class Lcom/bytedance/sdk/openadsdk/core/dv$8;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/dv;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/tn$zb;

.field final synthetic zb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/core/tn$zb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->sya:Lcom/bytedance/sdk/openadsdk/core/dv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn$zb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->zb:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 7

    .line 1
    const-string v1, "VOAfkBCsZsmTTw=="

    const-string v2, "des5tBO1QMqQRpMM2g=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 5
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    const/16 v0, 0x70e

    .line 9
    :try_start_2
    invoke-static {p2, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dv$zb;

    move-result-object p1

    .line 11
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->ycx:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn$zb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tn$zb;->ycx(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/rmy;

    if-nez p2, :cond_2

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->sya:Lcom/bytedance/sdk/openadsdk/core/dv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn$zb;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V

    goto :goto_3

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn$zb;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tn$zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/dv$zb;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const/16 p2, 0x71e

    .line 16
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->sya:Lcom/bytedance/sdk/openadsdk/core/dv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn$zb;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V

    .line 19
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dv$8$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    return-void

    :cond_3
    const/4 v0, -0x2

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v3

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v4, v0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn$zb;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/tn$zb;->ycx(ILjava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dv$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 28
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result p2

    if-nez p2, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->zb:Ljava/util/List;

    const-string v1, "reward"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_3
    return-void

    .line 30
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result p2

    if-nez p2, :cond_8

    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dv$8$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$8$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv$8;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->zb:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    const-string v3, "response is null"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->sya:Lcom/bytedance/sdk/openadsdk/core/dv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn$zb;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/core/tn$zb;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 35
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 36
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn$zb;

    const/4 v0, -0x2

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/tn$zb;->ycx(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dv$8;->zb:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dv$8$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dv$8$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dv$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    :cond_2
    return-void
.end method
