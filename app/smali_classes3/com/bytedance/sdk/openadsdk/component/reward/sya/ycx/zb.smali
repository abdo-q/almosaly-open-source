.class public Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;
.super Lcom/bytedance/sdk/openadsdk/core/lt/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$ycx;
    }
.end annotation


# instance fields
.field private bhi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

.field private dv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$ycx;

.field private dy:Ljava/lang/String;

.field private ea:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field private fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile htf:I

.field private jc:I

.field private jw:Ljava/lang/String;

.field private final lt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lud:J

.field private ok:Lcom/bytedance/sdk/openadsdk/dj/ry;

.field private oty:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

.field private volatile pmi:I

.field private ry:Z

.field private sya:Lcom/bytedance/sdk/component/jw/fby;

.field private syc:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

.field private thx:I

.field private tn:Lcom/bytedance/sdk/openadsdk/common/lud;

.field private tru:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile uh:I

.field private final ul:Landroid/app/Activity;

.field private wie:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private wwx:I

.field private xkz:Z

.field ycx:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/kgy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->pmi:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->uh:I

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->htf:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->tru:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->bhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud:J

    return-wide v0
.end method

.method public static synthetic dv(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->pmi:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic dy(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ea:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->pmi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->pmi:I

    return v0
.end method

.method private ea()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    return-void
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ok()V

    return-void
.end method

.method public static synthetic htf(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/common/lud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dy:Ljava/lang/String;

    return-object p0
.end method

.method private jc()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->zb(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$ycx;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->thx:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$ycx;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$ycx;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ry;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$ycx;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->wwx:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/ry;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dj/ok;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ok:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lud;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/common/lud;

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/lud;->ycx(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ea()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setLandingPage(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setTag(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gmd()Lcom/bytedance/sdk/component/jw/zb/ycx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMaterialMeta(Lcom/bytedance/sdk/component/jw/zb/ycx;)V

    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/common/lud;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ok:Lcom/bytedance/sdk/openadsdk/dj/ry;

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/lud;Lcom/bytedance/sdk/openadsdk/dj/ry;Z)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->syc:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 19
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->syc:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 21
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->syc:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Ljava/lang/String;)V

    .line 22
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$3;

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ok:Lcom/bytedance/sdk/openadsdk/dj/ry;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/common/lud;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/openadsdk/common/lud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ea:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ea:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 25
    :cond_3
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 26
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x200c

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setUserAgentString(Ljava/lang/String;)V

    .line 27
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 28
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    iget v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->wwx:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v3, p0

    return-void
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->tru:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->oty:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    return-object p0
.end method

.method public static synthetic ok(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->wie:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ok()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->oty:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->tru:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->tru:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->oty:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;->ycx(Ljava/lang/String;II)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud:J

    sub-long/2addr v3, v5

    .line 11
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic pmi(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->xkz:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ry(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->uh:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->uh:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic syc(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic thx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->syc:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tn(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->uh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uh(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    return-object p0
.end method

.method public static synthetic wie(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/dj/ry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ok:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wwx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->htf:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xkz(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->htf:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->htf:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud:J

    return-wide p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->xkz:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method


# virtual methods
.method public dj()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ry:Z

    return v0
.end method

.method public fby()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ry()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ok:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul()V

    :cond_1
    return-void
.end method

.method public jw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ok:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->fby()V

    :cond_0
    return-void
.end method

.method public lt()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lud()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->lt()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ul()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->fby()F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->jw()F

    move-result v3

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int v0, v0

    .line 8
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v0, v1

    .line 9
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->oty:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    .line 2
    .line 3
    return-void
.end method

.method public sya()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->lud()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->oty:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, -0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;->ycx(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ry:Z

    return-void
.end method

.method public ul()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->bhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oby;->ycx(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public ycx()V
    .locals 10

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    new-instance v2, Lcom/bytedance/sdk/component/jw/fby;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul:Landroid/app/Activity;

    sget-object v4, Lcom/bytedance/sdk/component/jw/fby$sya;->ea:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jc()V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->zb()V

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->wie:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dy:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dj/sya$ycx;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V
    .locals 7

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->jc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jc:I

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dy:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dy:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ul/zb;->zb()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->wie:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->wie:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->thx:I

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->wwx:I

    .line 14
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_scence"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "dynamic_show_type"

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v0, "render_sequence"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    const-string v1, "UuAkgSe9fcY="

    const/16 v3, 0x7d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmQKybdeBTdI="

    const-string v5, "buAkkxqQaMmEQ9lavBCnLQ=="

    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    :goto_1
    const-string v0, "pag_json_data"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    .line 24
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-void
.end method

.method public zb()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/thx;->ycx()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->sya()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
