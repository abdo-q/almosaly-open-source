.class public Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;
.super Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;
.source "SourceFile"


# instance fields
.field private aeu:F

.field private av:F

.field private bhi:Lcom/bytedance/sdk/openadsdk/core/widget/lt;

.field private hf:Lcom/bytedance/adsdk/ugeno/zb/sya;

.field private oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

.field private rmf:Z

.field private rmy:F

.field private tru:Lcom/bytedance/adsdk/ugeno/zb/sya;

.field private xz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->rmf:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->xz:Z

    .line 10
    .line 11
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jvd()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->av:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "rewarded_video"

    .line 34
    .line 35
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jxj()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->av:F

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private dy()Z
    .locals 3

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    return v1
.end method

.method private ok()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->hf:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private ry()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ea;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->ea()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->xkz()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ea;->ycx(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ea;->ycx(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dj:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ea;->ycx(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ea;->zb(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 52
    .line 53
    const-string v2, "ad"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/ea;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private sya(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->hf:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    if-eqz p4, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/16 p3, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private syc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "RVCountdown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 17
    .line 18
    const-string v1, "FVCountdown"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 31
    .line 32
    const-string v1, "AOCountdown"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 41
    .line 42
    const-string v1, "RVSkipView"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->hf:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 53
    .line 54
    const-string v1, "FVSkipView"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->hf:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->hf:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 67
    .line 68
    const-string v1, "AOSkipView"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->hf:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private xkz()I
    .locals 6

    .line 1
    const-string v0, "Tv4plBe5WtOZRtJqhQWoDFr6LA=="

    .line 2
    .line 3
    const-string v1, "bskomzXvW8KOTtJP"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->ry()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->syc()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->ok()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception v3

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    instance-of v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/core/pmi;->zb()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/core/pmi;->sya()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :goto_1
    const/16 v4, 0x1a6

    .line 61
    .line 62
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8d

    .line 66
    .line 67
    return v0

    .line 68
    :goto_2
    const/16 v4, 0x1a4

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8c

    .line 74
    .line 75
    return v0

    .line 76
    :goto_3
    const/16 v4, 0x1a2

    .line 77
    .line 78
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8b

    .line 82
    .line 83
    return v0
.end method

.method private ycx(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private ycx(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 38
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 39
    const-string v2, "Tv4plBe5X5S0Q9pYowS0"

    const/16 v3, 0x12d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v5, "bskomzXvW8KOTtJP"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;

    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 42
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->rmf:Z

    if-nez p4, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V

    if-nez p2, :cond_3

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->ycx()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dj/lt;->zb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;->xkz(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dj()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->ycx()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->rmf:Z

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V

    return-void

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;->xkz(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->oty:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;->dj()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb;->dj()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private zb(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->tru:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/sya;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->xz:Z

    if-eqz v0, :cond_2

    int-to-float p3, p3

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->aeu:F

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->xz:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_2
    :goto_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->rmy:F

    float-to-double v0, p3

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->aeu:F

    float-to-double v2, p3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p3, v4

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->rmy:F

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    const-string v2, "ProgressBar://progress"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->av:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_4

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->tru:Lcom/bytedance/adsdk/ugeno/zb/sya;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/sya;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/sya;->ul(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->tru:Lcom/bytedance/adsdk/ugeno/zb/sya;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/sya;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->rmy:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/sya;->ycx(I)V

    return-void

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->tru:Lcom/bytedance/adsdk/ugeno/zb/sya;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/sya;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :goto_3
    const-string p2, "Tv4plBe5WdWPTcVYnwKCKUk="

    const/16 p3, 0x15d

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v0, "bskomzXvW8KOTtJP"

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    const-string p2, "UGenRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->kgy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UGenRender"

    .line 10
    .line 11
    const-string v1, "renderWidget: only update data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->xkz()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->jw()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public ea()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "show"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public jc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "videoFail"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public jw()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->ry()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/dy;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->dy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/sya;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/sya;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/lud/xkz;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nc()Lcom/bytedance/sdk/openadsdk/core/model/xz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SesjkQauXs6ETdJJpR+0LUngLJk="

    .line 37
    .line 38
    const-string v2, "bskomzXvW8KOTtJP"

    .line 39
    .line 40
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;->ycx(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dj:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/xz;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dj:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dv:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->syc()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 97
    .line 98
    const-string v4, "ProgressBar"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->tru:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->ok()V

    .line 107
    .line 108
    .line 109
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/pmi;->zb()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/pmi;->sya()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    return v0

    .line 133
    :goto_2
    const/16 v4, 0xd3

    .line 134
    .line 135
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x8d

    .line 139
    .line 140
    return v0

    .line 141
    :goto_3
    const/16 v4, 0xd1

    .line 142
    .line 143
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8c

    .line 147
    .line 148
    return v0

    .line 149
    :goto_4
    const/16 v4, 0xcf

    .line 150
    .line 151
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x8b

    .line 155
    .line 156
    return v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dj()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dj/lt;->zb(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v1, "countdown"

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->zb(Ljava/lang/CharSequence;ZIZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->ycx(Ljava/lang/CharSequence;ZIZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->sya(Ljava/lang/CharSequence;ZIZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public ul()Lcom/bytedance/adsdk/ugeno/zb/sya;
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
    const-string v1, "Playable"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->lt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ycx()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/xz;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xz;->lud()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ycx(JJ)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(JJ)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;)V
    .locals 12

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->fby:Lcom/bytedance/sdk/component/adexpress/zb/fby;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->zb()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "sendAdExtra"

    const-string v9, "sendLogExtra"

    const/4 v10, -0x1

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "dislike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "speedVideoOrTimer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "openLinks"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "muteVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "convert"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "videoControl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p2, v1

    goto :goto_1

    :sswitch_6
    const-string v0, "openPlayable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move p2, v2

    goto :goto_1

    :sswitch_7
    const-string v0, "skip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move p2, v3

    goto :goto_1

    :sswitch_8
    const-string v0, "pauseVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move p2, v4

    goto :goto_1

    :sswitch_9
    const-string v0, "resumeVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move p2, v5

    goto :goto_1

    :sswitch_a
    const-string v0, "openPrivacy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    move p2, v6

    goto :goto_1

    :sswitch_b
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    move p2, v7

    goto :goto_1

    :sswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    move p2, v11

    :goto_1
    packed-switch p2, :pswitch_data_0

    move v1, v11

    goto/16 :goto_4

    :pswitch_0
    move v1, v5

    goto/16 :goto_4

    .line 7
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->sya()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UGenRender"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/htf;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->sya()Ljava/util/Map;

    move-result-object p2

    const/16 v2, 0xd

    if-eqz p2, :cond_f

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->sya()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->sya()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_2
    :pswitch_2
    move v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 10
    const-string p3, "VOAYsgayTNGFRMM="

    const/16 v0, 0x80

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v4, "bskomzXvW8KOTtJP"

    invoke-static {p2, v3, v4, p3, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->ycx(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->zb:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lt;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->sya()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->bhi:Lcom/bytedance/sdk/openadsdk/core/widget/lt;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/lt;->ycx(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/lt;)V

    return-void

    :pswitch_4
    move v1, v3

    goto :goto_4

    :pswitch_5
    move v1, v6

    goto :goto_4

    :pswitch_6
    move v1, v4

    goto :goto_4

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    if-eqz p1, :cond_10

    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/dy;->zb(Lorg/json/JSONObject;)Z

    :cond_10
    :goto_3
    return-void

    :pswitch_8
    const/16 v1, 0xe

    goto :goto_4

    :pswitch_9
    const/16 v1, 0xf

    .line 17
    :goto_4
    :pswitch_a
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->kgy()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    const-string p3, "VideoV3"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 19
    const-string p2, "Video"

    .line 20
    :cond_11
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->xkz:F

    .line 21
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->dj(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->syc:F

    .line 22
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->sya(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->dy:F

    .line 23
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wie:F

    .line 24
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->pmi:J

    .line 25
    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->uh:J

    .line 26
    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->sya(I)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->tn:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 29
    invoke-virtual {p3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(Z)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/dy;

    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->fby:Lcom/bytedance/sdk/component/adexpress/zb/fby;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, v1, p2}, Lcom/bytedance/sdk/component/adexpress/zb/fby;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    return-void

    .line 34
    :pswitch_b
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/fby;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/fby;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->sya()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v8, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/fby;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 35
    :pswitch_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/fby;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/fby;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->wwx:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->sya()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v9, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/fby;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_c
        -0x55ce8afb -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x5398fb2 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ul;->bhi:Lcom/bytedance/sdk/openadsdk/core/widget/lt;

    return-void
.end method

.method public zb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
