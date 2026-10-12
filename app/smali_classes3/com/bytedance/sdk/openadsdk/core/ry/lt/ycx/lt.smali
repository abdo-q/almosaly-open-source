.class public Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;
.super Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;
.source "SourceFile"


# static fields
.field private static av:Ljava/lang/Boolean;


# instance fields
.field private final bhi:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;

.field private hf:F

.field private oty:F

.field private tru:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->bhi:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;

    .line 10
    .line 11
    iput-object p9, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->oty:F

    .line 14
    .line 15
    iput p7, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->hf:F

    .line 16
    .line 17
    iput-boolean p8, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->tru:Z

    .line 18
    .line 19
    return-void
.end method

.method private ry()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->xkz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method private xkz()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tz()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v3

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x2b

    .line 30
    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    const/16 v4, 0x2c

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v2, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    move v2, v3

    .line 41
    :goto_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    return v3

    .line 46
    :cond_5
    return v1
.end method

.method private ycx(FFZLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx(FFZLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    const-string p2, "xSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    const-string p2, "imageModeRatio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->ok()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    const-string p2, "xAdInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    const-string p2, "isVideoImageMode"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string p2, "feed_draw_purePlayable"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->ry()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string p2, "isFeedDraw"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->xkz()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->bhi:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    const-string p2, "UuAkgSe9fcY="

    const/16 p3, 0x49

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string p5, "bskomyG9asyVWuVYghWlOg=="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static ycx(Ljava/lang/String;)Z
    .locals 3

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->av:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 19
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->av:Ljava/lang/Boolean;

    .line 20
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->zb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->ea()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    .line 22
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->av:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public fby()Lcom/bytedance/adsdk/ugeno/zb/sya;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ul(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ok()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const v0, 0x3ff47ae1    # 1.91f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    const v0, 0x3fe3d70a    # 1.78f

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/16 v2, 0xf

    .line 27
    .line 28
    if-eq v0, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0xad

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/16 v2, 0x21

    .line 36
    .line 37
    if-eq v0, v2, :cond_7

    .line 38
    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 v2, 0x3f2

    .line 45
    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    const v0, 0x3f99999a    # 1.2f

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    const/16 v2, 0x3f3

    .line 53
    .line 54
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    const v0, 0x40cccccd    # 6.4f

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    const/16 v2, 0x3f4

    .line 61
    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    const v0, 0x404ccccd    # 3.2f

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    :goto_0
    return v1

    .line 69
    :cond_8
    :goto_1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 70
    .line 71
    return v0
.end method

.method public sya()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ycx()Lorg/json/JSONObject;
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->bhi:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx()Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 15
    const-string v2, "XOs5oCS5Z/OFR8dRjQWlAVXoIg=="

    const/16 v3, 0x57

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v5, "bskomyG9asyVWuVYghWlOg=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/xz;)Lorg/json/JSONObject;
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->bhi:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->zb()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zb()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->oty:F

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->hf:F

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->tru:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->ycx(FFZLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method
