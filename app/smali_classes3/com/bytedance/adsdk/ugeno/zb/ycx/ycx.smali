.class public Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:I

.field private fby:I

.field private jw:Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;

.field private lt:F

.field private lud:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

.field private sya:I

.field private ul:F

.field private ycx:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

.field private zb:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->jw:Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->jw:Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->sya()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->jw:Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ycx()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;Landroid/graphics/drawable/Drawable;F[F)V
    .locals 20

    move-object/from16 v0, p0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->ycx()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->lud:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    if-eqz v4, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    move v14, v2

    :goto_1
    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-nez v14, :cond_2

    .line 13
    iput-object v5, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->jw:Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;

    .line 14
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    if-eqz v1, :cond_3

    .line 16
    iget-object v6, v1, Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;->zb:[I

    .line 17
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;->sya:[F

    :goto_2
    move-object v8, v1

    move-object v7, v6

    goto :goto_3

    .line 18
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->ycx:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    iget-object v6, v1, Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;->zb:[I

    .line 19
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;->sya:[F

    goto :goto_2

    :cond_4
    move-object v7, v5

    move-object v8, v7

    :goto_3
    if-eqz v14, :cond_5

    .line 20
    iget-object v1, v4, Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;->zb:[I

    move-object/from16 v18, v1

    goto :goto_4

    :cond_5
    move-object/from16 v18, v5

    :goto_4
    if-eqz v14, :cond_6

    .line 21
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;->sya:[F

    :cond_6
    move-object/from16 v19, v5

    .line 22
    new-instance v5, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    if-eqz v1, :cond_7

    move v11, v3

    goto :goto_5

    :cond_7
    move v11, v2

    :goto_5
    iget v12, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->sya:I

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->dj:I

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->lt:F

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->ul:F

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->fby:I

    move-object/from16 v6, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v5 .. v19}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;-><init>(Landroid/graphics/drawable/Drawable;[I[FF[FZIIZFFI[I[F)V

    iput-object v5, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->jw:Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;

    move-object/from16 v1, p1

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->sya(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->zb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->ycx:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "gradient"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->sya(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->zb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->lud:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    .line 7
    const-string p1, "width"

    const-wide/high16 v1, 0x4053000000000000L    # 76.0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->lt:F

    .line 8
    const-string p1, "opacity"

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->ul:F

    .line 9
    const-string p1, "steps"

    const/16 p2, 0x18

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->fby:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->ycx:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public zb(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "gradient"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->sya(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->zb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    .line 5
    const-string p1, "duration"

    const/16 v1, 0x898

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->sya:I

    .line 6
    const-string p1, "playCount"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->dj:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public zb()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->ycx:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/ycx;->lud:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
