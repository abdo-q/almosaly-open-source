.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$sya;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$zb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ycx;
    }
.end annotation


# instance fields
.field private aeu:Lcom/bytedance/sdk/openadsdk/utils/xkz;

.field private final av:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bba:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

.field private bhi:I

.field private dc:Landroid/widget/ImageView;

.field final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private dwi:Z

.field private dy:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field private ea:Lcom/bytedance/sdk/openadsdk/common/syc;

.field private fby:Landroid/widget/ImageView;

.field private final hf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private htf:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field private ifb:Lcom/bytedance/sdk/openadsdk/common/lud;

.field private jc:Landroid/content/Context;

.field private jw:Landroid/widget/TextView;

.field lt:I

.field final lud:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mp:Lcom/bytedance/sdk/openadsdk/xkz/dj;

.field private nji:Landroid/widget/ImageView;

.field private oby:Z

.field private ok:Landroid/widget/Button;

.field private final oty:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pmi:Ljava/lang/String;

.field private rl:J

.field private rmf:Lcom/bytedance/sdk/openadsdk/common/ok;

.field private ry:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

.field sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private syc:Ljava/lang/String;

.field private sz:Landroid/widget/ImageView;

.field private thx:Ljava/lang/String;

.field private tn:Ljava/lang/String;

.field private tru:I

.field private uf:Ljava/lang/String;

.field private uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ul:Lcom/bytedance/sdk/component/jw/fby;

.field private wie:I

.field private final wwx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xkz:Ljava/lang/String;

.field private xym:Z

.field private xz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

.field ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

.field private yi:Lcom/bytedance/sdk/openadsdk/common/ry;

.field private yzp:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

.field zb:Lcom/bytedance/sdk/openadsdk/common/wie;

.field private zr:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wwx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oty:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->av:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oby:Z

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rl:J

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lt:I

    .line 56
    .line 57
    const-string v0, "DOWNLOAD"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uf:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oty:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic dy(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/xkz/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mp:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method private ea()V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/kgy;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    const-string v1, "SOsjkSmPTNGFRMN7gwOCKVjlBJsXuXvEhVrD"

    const/16 v2, 0x47c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private fby()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xkz:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->syc:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wie:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    return-void
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xym:Z

    return p0
.end method

.method public static synthetic htf(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fby:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    return-object p0
.end method

.method private jc()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/ry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yi:Lcom/bytedance/sdk/openadsdk/common/ry;

    return-object p0
.end method

.method private jw()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wwx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ea()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx(I)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "VOAFlA24ZcKiS9RWqQelJk8="

    const/16 v2, 0x45f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private lt()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uf:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uf:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->av:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private lud()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ea:Lcom/bytedance/sdk/openadsdk/common/syc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/syc;->setVisibility(I)V

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->jp:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ok:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zb(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->htf:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pmi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wie:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pmi:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->htf:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pmi:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wie:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ok:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ok:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->dj(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->htf:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    :cond_3
    return-void
.end method

.method public static synthetic ok(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zr:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    return-object p0
.end method

.method private ok()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wie;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/wie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 4
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wie;->setDislikeSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wie;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wie$ycx;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jc:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 11
    :goto_1
    const-string v1, "UuAkgSe1esuJQdI="

    const/16 v2, 0x50d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic pmi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pmi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ry(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jw:Landroid/widget/TextView;

    return-object p0
.end method

.method private ry()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tn:Ljava/lang/String;

    return-object p0
.end method

.method private sya()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oby:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uh(Z)V

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oby:Z

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Z)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    return-void
.end method

.method private sya(Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    const-string p1, "iab_more_options"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    return-void
.end method

.method public static synthetic syc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic thx(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xkz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uh(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ul()V
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jw/fby;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->ui:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/syc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ea:Lcom/bytedance/sdk/openadsdk/common/syc;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->iq:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/syc;

    const v1, 0x1f000019

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/ok;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmf:Lcom/bytedance/sdk/openadsdk/common/ok;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ok;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmf:Lcom/bytedance/sdk/openadsdk/common/ok;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/ok;->ycx()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/syc;->setVisibility(I)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xym:Z

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->dfk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nji:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const v0, 0x1f000018

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nji:Landroid/widget/ImageView;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nji:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 14
    const-string v2, "landingpage_default_return"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nji:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->vyl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dc:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x1f000014

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fby:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 19
    const-string v2, "landingpage_default_close"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fby:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->qt:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jw:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->ufy:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ry:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x1f00002c

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sz:Landroid/widget/ImageView;

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xym:Z

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/thx;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/thx;-><init>(Landroid/content/Context;Z)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sz:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/thx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->ag:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public static synthetic wie(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->htf:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xkz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rl:J

    return-wide v0
.end method

.method private xkz()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rl:J

    return-wide p1
.end method

.method private ycx(Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->av()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xym:Z

    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/ry;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pmi:Ljava/lang/String;

    invoke-direct {v2, p0, v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/ry;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yi:Lcom/bytedance/sdk/openadsdk/common/ry;

    .line 14
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/syc;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$19;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/syc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/syc$ycx;)V

    .line 15
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wie;->iq:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 16
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xym:Z

    const/4 v7, -0x2

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    const/high16 v5, 0x42300000    # 44.0f

    .line 17
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v5

    .line 18
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const-string v1, "lp_cache_enable"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    move-object v1, p1

    :goto_1
    if-nez v1, :cond_4

    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/jw/fby;

    sget-object p1, Lcom/bytedance/sdk/component/jw/fby$sya;->ea:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 30
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oby:Z

    .line 31
    :goto_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wie;->rl:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/syc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/syc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/syc$ycx;)V

    .line 34
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->ui:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 36
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    const v1, 0x103001f

    invoke-direct {p1, p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->ufy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 40
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setProgress(I)V

    const/16 v1, 0x8

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const-string v1, "tt_browser_progress_style"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    .line 44
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->dj()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bba:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    .line 51
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->uu:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bba:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setPadding(IIII)V

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bba:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx;->setPrivacyText(Ljava/lang/String;)V

    const/16 p1, 0x50

    .line 55
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bba:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/ok;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/ok;-><init>(Landroid/content/Context;)V

    .line 58
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dwi:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/ok;->setOnlyLoading(Z)V

    const v1, 0x1f000019

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/lt/lt;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ry:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zr:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    return-object p1
.end method

.method private ycx(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fby:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sya(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/ok;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmf:Lcom/bytedance/sdk/openadsdk/common/ok;

    return-object p0
.end method

.method private zb(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ok:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ok:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "VOAOmg26YMCVWNZJhR6uC1PvI5IGuA=="

    .line 7
    .line 8
    const/16 v1, 0x32d

    .line 9
    .line 10
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 11
    .line 12
    const-string v3, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 13
    .line 14
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lud()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "VOAOhwa9fcI="

    .line 6
    .line 7
    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 8
    .line 9
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->lud()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pmi;->zb(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const/16 v6, 0xcd

    .line 30
    .line 31
    invoke-static {v0, v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Landroid/content/Intent;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 55
    .line 56
    const-string v10, "lp_cache_enable"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xkz()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dwi:Z

    .line 66
    .line 67
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :try_start_1
    const-string v0, "meta_index"

    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lt:I

    .line 93
    .line 94
    if-ltz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lt:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    const/16 v2, 0xe1

    .line 111
    .line 112
    invoke-static {v0, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->zb(Landroid/app/Activity;I)I

    .line 120
    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xkz:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->syc:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tn:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ea()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ry()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wie:I

    .line 171
    .line 172
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ok()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pmi:Ljava/lang/String;

    .line 179
    .line 180
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx(Ljava/lang/String;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sya()V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tn:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ul/zb;->zb()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 226
    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 232
    .line 233
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tn:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tru:I

    .line 240
    .line 241
    if-lez v0, :cond_6

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move v0, v11

    .line 246
    :goto_2
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bhi:I

    .line 247
    .line 248
    :cond_7
    iput-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jc:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jc:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/jw/ul;->zb(Z)Lcom/bytedance/sdk/component/jw/ul;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xym:Z

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yi:Lcom/bytedance/sdk/openadsdk/common/ry;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/ry;->ycx(Z)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 294
    .line 295
    const-string v12, "landingpage"

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ycx;

    .line 306
    .line 307
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tru:I

    .line 308
    .line 309
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 310
    .line 311
    invoke-direct {v0, v3, v4, v12, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ycx;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 315
    .line 316
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 317
    .line 318
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bhi:I

    .line 325
    .line 326
    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/dj/ry;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dj/ok;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 336
    .line 337
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 338
    .line 339
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 340
    .line 341
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 342
    .line 343
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jc:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pmi:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ifb:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 352
    .line 353
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 354
    .line 355
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oby:Z

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 361
    .line 362
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 363
    .line 364
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/dj;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mp:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 368
    .line 369
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 370
    .line 371
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oby:Z

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uh(Z)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fby()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setLandingPage(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 387
    .line 388
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/jw/fby;->setTag(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 392
    .line 393
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gmd()Lcom/bytedance/sdk/component/jw/zb/ycx;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setMaterialMeta(Lcom/bytedance/sdk/component/jw/zb/ycx;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;

    .line 403
    .line 404
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jc:Landroid/content/Context;

    .line 405
    .line 406
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 407
    .line 408
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xkz:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ifb:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 411
    .line 412
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/lud;Lcom/bytedance/sdk/openadsdk/dj/ry;Z)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yzp:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 419
    .line 420
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yzp:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 426
    .line 427
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mp:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yzp:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/dj;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yzp:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/16 v3, 0x200c

    .line 457
    .line 458
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setUserAgentString(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_e

    .line 474
    .line 475
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 476
    .line 477
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    .line 478
    .line 479
    .line 480
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 481
    .line 482
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bhi:I

    .line 483
    .line 484
    invoke-static {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oby:Z

    .line 498
    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->sya(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 511
    .line 512
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 518
    .line 519
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    .line 520
    .line 521
    const-wide/16 v3, 0x0

    .line 522
    .line 523
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;J)V

    .line 524
    .line 525
    .line 526
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmf:Lcom/bytedance/sdk/openadsdk/common/ok;

    .line 527
    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ok;->zb()V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 535
    .line 536
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 542
    .line 543
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;

    .line 544
    .line 545
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 546
    .line 547
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 548
    .line 549
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ifb:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 550
    .line 551
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/openadsdk/common/lud;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$zb;

    .line 572
    .line 573
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 574
    .line 575
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$zb;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;

    .line 588
    .line 589
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 590
    .line 591
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ifb:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 592
    .line 593
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/openadsdk/common/lud;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 597
    .line 598
    .line 599
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 600
    .line 601
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;

    .line 602
    .line 603
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lud()V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bba:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    .line 613
    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;

    .line 617
    .line 618
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    sub-long v10, v2, v8

    .line 629
    .line 630
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 631
    .line 632
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 633
    .line 634
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tn:Ljava/lang/String;

    .line 635
    .line 636
    const-string v13, "landingpage"

    .line 637
    .line 638
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/dj/sya$ycx;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    const/16 v2, 0xf6

    .line 644
    .line 645
    invoke-static {v0, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "lp_cache_enable"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "_"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->thx:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 98
    .line 99
    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/jw/fby;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v2

    .line 145
    const-string v4, "VOAJkBCoe8iZ"

    .line 146
    .line 147
    const/16 v5, 0x4a9

    .line 148
    .line 149
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 150
    .line 151
    const-string v7, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 152
    .line 153
    invoke-static {v2, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 170
    .line 171
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz()V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj(Z)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mp:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya()V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tn:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->av:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oty:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 214
    .line 215
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya$ycx;->ycx(IILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->aeu:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->sya()V

    .line 232
    .line 233
    .line 234
    :cond_e
    const-string v0, "lp_iab_history"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xym:Z

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->zb()V

    .line 251
    .line 252
    .line 253
    :cond_f
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->aeu:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->zb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ul(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ry()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->aeu:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->ycx()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->ry()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ul:Lcom/bytedance/sdk/component/jw/fby;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0xc8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lt:I

    .line 27
    .line 28
    const-string v1, "meta_index"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    .line 35
    .line 36
    const/16 v2, 0x53b

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 39
    .line 40
    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 41
    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lt:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lt:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/av;->sya(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lt:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/dj;->ycx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uh:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->fby()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public zb()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ry()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ok()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wie;->ycx()V

    :cond_3
    :goto_0
    return-void
.end method
