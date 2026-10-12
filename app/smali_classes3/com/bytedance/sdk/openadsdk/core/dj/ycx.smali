.class public Lcom/bytedance/sdk/openadsdk/core/dj/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dj/ycx$ycx;
    }
.end annotation


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private final dy:I

.field private ea:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

.field private final fby:Z

.field private jc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field private jw:Z

.field private final lt:Landroid/content/Context;

.field private lud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private ok:Lcom/bytedance/sdk/openadsdk/core/dj/ul;

.field private final pmi:Landroid/view/View$OnAttachStateChangeListener;

.field private final ry:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sya:Ljava/lang/String;

.field private final syc:I

.field private uh:J

.field private ul:J

.field private wie:I

.field private xkz:Z

.field protected ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

.field protected zb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/dj/ul;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ry:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->xkz:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->syc:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dy:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->wie:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->pmi:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->zb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/ul;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->xkz:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->fby:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->xkz:Z

    return p0
.end method

.method private ea()Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V

    return-object v0
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ry:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt:Landroid/content/Context;

    return-object p0
.end method

.method private jc()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ok()V

    return-void
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ea:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    return-object p0
.end method

.method private ok()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ycx(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->lud()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc()V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->wie:I

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->wie:I

    return p1
.end method

.method private ycx(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fby;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/fby;

    if-eqz v3, :cond_1

    .line 83
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/fby;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :goto_1
    const-string v1, "XecjkSaxedOZfN5Ymw=="

    const/16 v2, 0x238

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "ee8jmwauSNOPR/ZZ"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->xkz:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->pmi:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->xkz:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->pmi:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ycx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V
    .locals 5

    .line 26
    const-string v0, "VOAenQyrT9KO"

    const-string v1, "ee8jmwauSNOPR/ZZ"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    .line 28
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 29
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getDynamicShowType()I

    move-result v3

    invoke-virtual {p4, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2, p5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p5

    const/16 v3, 0xbc

    .line 35
    :try_start_2
    invoke-static {p5, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    :goto_1
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 38
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/oty/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/16 p4, 0xc2

    .line 39
    invoke-static {p2, v2, v1, v0, p4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 43
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rt()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 44
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/jc/thx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p0

    goto/16 :goto_1

    .line 47
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 48
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ea:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tru;->ycx()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ea()Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;

    move-result-object v6

    .line 52
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClosedListenerKey(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/zb/sya;)V

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->fby:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fby;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/ul;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dj/ul;->ycx()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fby;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_2
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/fby;->setAdType(I)V

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fby;->setCallback(Lcom/bytedance/sdk/openadsdk/core/fby$ycx;)V

    move-object p1, v0

    move-object p2, v2

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    .line 61
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/ul;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ul;->ycx()Z

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V

    move-object p2, v2

    move-object v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/sz;->ycx(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/sz$zb;Ljava/util/List;)V

    move-object v4, v1

    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    .line 63
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt:Landroid/content/Context;

    .line 64
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jc/jc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    .line 66
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V

    .line 67
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 69
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jc/jc;)V

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt:Landroid/content/Context;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jc/jw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    .line 72
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 74
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ea:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;

    if-eqz v2, :cond_5

    .line 75
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;)V

    .line 76
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 77
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V

    .line 78
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->fby:Z

    if-nez v0, :cond_6

    .line 79
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/fby;->setNeedCheckingShow(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private ycx(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mqm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bhi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ul(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wqq()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$ycx;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$ycx;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->zb(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->zb(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 6

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ea:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ea:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dj/ul;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Ses9mhGoSMOzQthKuBitLQ=="

    const/16 v1, 0x228

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauSNOPR/ZZ"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zb(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ea:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ea:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dj/ul;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 9
    :goto_0
    const-string p2, "Ses9mhGoXs6OTthKqh6jPUjNJZQNu2zDoU7kVYMG"

    const/16 v0, 0x219

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauSNOPR/ZZ"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw:Z

    return p0
.end method


# virtual methods
.method public dj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    return-void
.end method

.method public fby()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->zb()V

    :cond_0
    return-void
.end method

.method public jw()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->ycx()V

    :cond_0
    return-void
.end method

.method public lt()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->wie:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->dj()V

    return-void
.end method

.method public lud()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ul:J

    return-void
.end method

.method public sya()Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/sya;->getVideoModel()Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ul()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->pmi:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "X+s+gRGzcA=="

    const/16 v2, 0x24a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "ee8jmwauSNOPR/ZZ"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ycx()Landroid/view/View;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->zb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    return-object v0
.end method

.method public ycx(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/fby;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/fby;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/fby;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/fby;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/ycx/ycx/zb;)V
    .locals 6

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->uh:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 87
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->uh:J

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Lcom/bytedance/sdk/openadsdk/ycx/ycx/zb;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public zb()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dj/sya;

    return v0
.end method
