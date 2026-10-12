.class Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb()V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 7
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Lorg/json/JSONObject;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Z)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->rl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Z)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_0
    const-string p2, "VOAfkBCsZsmTTw=="

    const/16 v0, 0x94

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v2, "eOEghQ+1aMmDT+RJjQW1Ox+8"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;)V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->ycx:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "compliance_status"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->lt()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "compliance_status"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
