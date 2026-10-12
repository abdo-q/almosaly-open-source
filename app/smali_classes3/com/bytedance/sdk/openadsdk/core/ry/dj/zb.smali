.class public Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dy;
.implements Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$ycx;


# static fields
.field protected static ycx:I = 0x8


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private dy:F

.field private ea:Lcom/bytedance/sdk/openadsdk/core/ry/ul/ycx;

.field private fby:Ljava/lang/String;

.field private htf:Z

.field private final jc:Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

.field private jw:Lorg/json/JSONObject;

.field private lt:Ljava/lang/String;

.field private final lud:Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

.field private ok:Ljava/lang/String;

.field private pmi:J

.field private ry:Landroid/view/View;

.field private final sya:Landroid/app/Activity;

.field private syc:F

.field private uh:J

.field private ul:Ljava/lang/String;

.field private wie:F

.field private xkz:F

.field private zb:Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->htf:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ok:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->jw:Lorg/json/JSONObject;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 13

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->xkz:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->syc:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->pmi:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dy:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->wie:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->uh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->ycx()Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 43
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 44
    new-array v8, v6, [I

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 47
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    aget v1, v8, v4

    int-to-float v1, v1

    .line 49
    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 50
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 51
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    const-string v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ry:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 56
    new-array v7, v6, [I

    .line 57
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ry:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ry:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63
    new-array v7, v6, [I

    .line 64
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->ycx()Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->kgy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->ycx()Lcom/bytedance/adsdk/ugeno/zb/sya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->rmy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->lt:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->htf:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ea:Lcom/bytedance/sdk/openadsdk/core/ry/ul/ycx;

    if-eqz p1, :cond_4

    .line 75
    const-string v1, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/ycx;->ycx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ok:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 77
    :goto_2
    const-string p2, "SOsjkSCwYMSLb8FYggU="

    const/16 v0, 0xee

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsyYRJ1k+I"

    const-string v2, "bskomyaybcSBWNN0ghesKU/rPw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$ycx;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/core/dy;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;->ycx()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    return-object p0
.end method

.method private zb()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pyn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ok:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ok:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/zb;->ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ok:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ok:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    .line 10
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;ZI)Z

    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/sya;->ycx(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/sya;->ycx(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;->sya()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->fby:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;->ycx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->lt:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;->zb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ul:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ry(Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->jw:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/sya;->ycx(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->fby:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->lt:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ul:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;)V

    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ry:Landroid/view/View;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ry;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz v1, :cond_4

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ui()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ea:Lcom/bytedance/sdk/openadsdk/core/ry/ul/ycx;

    if-eqz p1, :cond_7

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/ycx;->zb()V

    return-void

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->dc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->lud()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->av()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ok:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->sya:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ok:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)V
    .locals 3

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->xkz:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->syc:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->htf:Z

    return-void

    .line 81
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dy:F

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->wie:F

    .line 83
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->dy:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->xkz:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->wie:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->syc:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 84
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->htf:Z

    .line 85
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->uh:J

    return-void

    .line 86
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->pmi:J

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->xkz:F

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->syc:F

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->htf:Z

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/ry/ul/ycx;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ea:Lcom/bytedance/sdk/openadsdk/core/ry/ul/ycx;

    return-void
.end method
