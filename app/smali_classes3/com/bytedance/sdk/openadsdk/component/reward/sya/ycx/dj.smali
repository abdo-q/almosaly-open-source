.class public Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:F

.field private ea:I

.field private fby:Ljava/lang/String;

.field private jc:Ljava/lang/String;

.field private jw:Lorg/json/JSONObject;

.field private lt:F

.field private lud:F

.field private sya:Ljava/lang/String;

.field private ul:F

.field private ycx:I

.field private zb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb:Z

    .line 6
    .line 7
    return-void
.end method

.method public static zb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;-><init>()V

    .line 6
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb(Ljava/lang/String;)V

    .line 7
    const-string v1, "materialPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ycx(I)V

    .line 8
    const-string v1, "showType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb(I)V

    .line 9
    const-string v1, "lpClickable"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ycx(Z)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ycx(F)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb(F)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->sya(F)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->dj(F)V

    .line 18
    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->sya(Ljava/lang/String;)V

    .line 19
    const-string v1, "sessionID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ycx(Ljava/lang/String;)V

    .line 20
    const-string v1, "materialDict"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ycx(Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public dj(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ul:F

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb:Z

    return v0
.end method

.method public fby()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->lt:F

    .line 2
    .line 3
    return v0
.end method

.method public jc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->fby:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ul:F

    .line 2
    .line 3
    return v0
.end method

.method public lt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->dj:F

    .line 2
    .line 3
    return v0
.end method

.method public lud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->sya:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ycx:I

    return v0
.end method

.method public sya(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->lt:F

    return-void
.end method

.method public sya(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->fby:Ljava/lang/String;

    return-void
.end method

.method public ul()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->lud:F

    .line 2
    .line 3
    return v0
.end method

.method public ycx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ea:I

    return v0
.end method

.method public ycx(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->dj:F

    return-void
.end method

.method public ycx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ea:I

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->jc:Ljava/lang/String;

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->jw:Lorg/json/JSONObject;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb:Z

    return-void
.end method

.method public ycx(FF)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->lt()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->lt()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->fby()F

    move-result v1

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ul()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ul()F

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->jw()F

    move-result v0

    add-float/2addr v0, p1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->jc:Ljava/lang/String;

    return-object v0
.end method

.method public zb(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->lud:F

    return-void
.end method

.method public zb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ycx:I

    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->sya:Ljava/lang/String;

    return-void
.end method
