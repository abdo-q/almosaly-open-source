.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

.field private final ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/sya/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dj:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    move v6, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    .line 36
    .line 37
    return-void
.end method

.method private fby()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ea:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    .line 22
    .line 23
    const/16 v2, 0x8f

    .line 24
    .line 25
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 26
    .line 27
    const-string v4, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    .line 28
    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private jc()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->tn()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dv()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v0, "duration"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "percent"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    move-object v4, v0

    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    .line 40
    .line 41
    const/16 v2, 0x205

    .line 42
    .line 43
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 44
    .line 45
    const-string v5, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    .line 46
    .line 47
    invoke-static {v0, v3, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method private jw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pg()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method private ul()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->nji()Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->oty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xym:Z

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->duz()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v2
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    return-object p0
.end method

.method private ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->ul:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 61
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->lt:I

    if-eq v0, v1, :cond_a

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->jw:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->lud:I

    if-ne v0, v1, :cond_3

    .line 65
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->dj:I

    if-ne v0, v1, :cond_4

    .line 67
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->xkz:I

    if-eq v0, v1, :cond_9

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->vbt:I

    if-eq v0, v1, :cond_9

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->pmi:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 72
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->jc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->ry:I

    if-ne v0, v1, :cond_7

    .line 74
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->jc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->jc:I

    if-ne v0, v1, :cond_b

    .line 77
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->jc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 78
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->jc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 79
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->zb(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_0

    .line 49
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ea:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;->zb:I

    :cond_0
    return-void
.end method

.method private ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 24
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->hpv:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->iq:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xkz(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dwi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->jc()V

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;-><init>(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;)V

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oty/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    if-eqz p5, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(J)V

    :cond_2
    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->fby()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private zb(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;III)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->jw()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ry(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_2

    .line 31
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->ul:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->lt:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->lud:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->dj:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->xkz:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->vbt:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->pmi:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f000009

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->ry:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f00000b

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->jw:I

    if-ne p1, v2, :cond_5

    .line 32
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ea(Landroid/content/Context;)I

    move-result p1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->jw(Landroid/content/Context;)F

    move-result v2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->jc(Landroid/content/Context;)F

    move-result v3

    .line 35
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;-><init>()V

    .line 36
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lt(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lud(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dj(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->sya(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 41
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->ok()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx([I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->ok()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb([I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dj(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lud(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lt(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jc;->ycx()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->sya(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/ok;

    move-result-object p4

    .line 53
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 56
    const-string p2, "landingpage_endcard"

    :cond_4
    move-object p5, p2

    .line 57
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/openadsdk/core/sya/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "SOsjkSK4bciOadtSnxSFJl/NLIcHmX/Cjl4="

    .line 15
    .line 16
    const-string v3, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    .line 17
    .line 18
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->aeu:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;->dj()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const/16 v5, 0x181

    .line 67
    .line 68
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_1
    const-string v1, "endCardNotShow"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    const/16 v5, 0x189

    .line 80
    .line 81
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "click_close"

    .line 91
    .line 92
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public lud()Lcom/bytedance/sdk/openadsdk/core/sya/lud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Lcom/bytedance/sdk/openadsdk/core/sya/lud;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lud;->sya()Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lud;->sya()Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/lud;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/sya;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmy:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/lud;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ry(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->getITopLayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    const-string v2, "LandPage#TopLayoutEmptyClick"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->sya:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    return-object v0
.end method

.method public sya(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mqm()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bhi()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ul(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wqq()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/sya/lud;
    .locals 8

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dj:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    return-object v0
.end method

.method public ycx()V
    .locals 9

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ul()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->fby()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sya()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ycx()I

    move-result v0

    const/16 v6, 0x3e9

    if-ne v6, v0, :cond_3

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    move v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aq()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ea()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ea()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    .line 20
    :goto_2
    const-string v5, "Ses9mhGoWs+PXQ=="

    const/16 v6, 0x75

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v8, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    invoke-static {v0, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v5, "TTAD.RFReportManager"

    const-string v6, "Inject render fail info to pagJsonData failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    const/4 v6, 0x1

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_6
    :goto_4
    return-void
.end method

.method public ycx(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ul()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yi()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 42
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;Ljava/util/Map;Landroid/view/View;)V

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 45
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 47
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ycx(Z)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb()Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 54
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->ycx(I)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb(I)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->ul(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx()Lcom/bytedance/sdk/openadsdk/dy/dj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->zb(Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;)V

    return-void
.end method

.method public zb()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ul()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yi()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aq()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 8
    const-string v0, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ea()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ea()I

    move-result v3

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    const-string v0, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v4, v1

    move v5, v3

    goto :goto_4

    .line 17
    :goto_3
    const-string v4, "Ses9mhGoWs+PXeBViR+CIVXqG5wHuWbmhA=="

    const/16 v5, 0xd6

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v7, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    invoke-static {v0, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->fby()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public zb(Z)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ui:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ui:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud()Lcom/bytedance/sdk/openadsdk/dj/ul;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ui:J

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ui:J

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    return-void
.end method
