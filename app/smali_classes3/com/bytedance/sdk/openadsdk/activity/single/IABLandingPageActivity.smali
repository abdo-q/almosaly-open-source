.class public Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$sya;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$ycx;
    }
.end annotation


# static fields
.field private static final dwi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected aeu:J

.field protected av:Z

.field protected bhi:I

.field private dc:Z

.field protected dj:Lcom/bytedance/sdk/openadsdk/common/ok;

.field protected final dv:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected dy:I

.field protected ea:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

.field protected fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

.field protected final hf:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected htf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private ifb:Landroid/widget/Button;

.field protected jc:Lcom/bytedance/sdk/openadsdk/utils/xkz;

.field protected jw:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field protected lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field protected lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

.field private volatile nji:Z

.field private oby:Z

.field protected ok:Lcom/bytedance/sdk/openadsdk/common/lud;

.field protected final oty:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected pmi:Ljava/lang/String;

.field protected rmf:Z

.field protected ry:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

.field protected sya:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

.field protected syc:Ljava/lang/String;

.field private sz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

.field protected thx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

.field tn:I

.field protected tru:I

.field protected uh:Ljava/lang/String;

.field protected ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field protected wie:Ljava/lang/String;

.field wwx:Landroid/widget/RelativeLayout;

.field protected xkz:Ljava/lang/String;

.field protected xz:I

.field protected ycx:Lcom/bytedance/sdk/component/jw/fby;

.field private yi:Z

.field private yzp:Lcom/bytedance/sdk/openadsdk/common/syc;

.field protected zb:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dwi:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tn:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oty:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmf:Z

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->aeu:J

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nji:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dc:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yi:Z

    .line 40
    .line 41
    return-void
.end method

.method private aeu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dwi:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eq v1, p0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private av()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "WOIolA2pefWFWdhInhKlOw=="

    .line 17
    .line 18
    const/16 v2, 0x471

    .line 19
    .line 20
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 21
    .line 22
    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 23
    .line 24
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uh:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/sya$ycx;->ycx(IILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->htf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->sya()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private bhi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 47
    .line 48
    return-void
.end method

.method private dv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dwi:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oty()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private hf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private htf()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jw/fby;->setDomStorageEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/ul;->zb(Z)Lcom/bytedance/sdk/component/jw/ul;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setLandingPage(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 68
    .line 69
    const-string v2, "landingpage"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setTag(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gmd()Lcom/bytedance/sdk/component/jw/zb/ycx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setMaterialMeta(Lcom/bytedance/sdk/component/jw/zb/ycx;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 86
    .line 87
    const/16 v2, 0x200c

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setUserAgentString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :goto_1
    const-string v1, "UuAkgTS5a/GJT8BuiQW0IVXpPg=="

    .line 117
    .line 118
    const/16 v2, 0x211

    .line 119
    .line 120
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 121
    .line 122
    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 123
    .line 124
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private oty()V
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dwi:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private rmf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sya()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xz:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->zb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nji:Z

    return p0
.end method

.method private thx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ul/zb;->zb()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->htf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->htf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uh:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tru:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bhi:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private tn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmf:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uh(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmf:Z

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private tru()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private uh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->sya()Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jw()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dc:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->sya()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v1, "prerender_page_show"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private wwx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xkz:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->syc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dy:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "landingpage"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 70
    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$zb;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->av()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 39
    :goto_1
    const-string v0, "Wuopsg+za8aMbt5ZuB6VOlc="

    const/16 v1, 0x146

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public static ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "scene"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result p1

    const-string p3, "meta_index"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-static {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/lud;->ycx(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->sya()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->sya()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p3, "open_policy"

    invoke-static {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ghr()I

    move-result p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    return-void
.end method

.method private ycx(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ok;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ok;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/ok;

    .line 48
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->av:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ok;->setOnlyLoading(Z)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/ok;

    const v1, 0x1f000019

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/ok;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xkz()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->av:Z

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sg(I)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xkz:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->syc:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uh:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ry()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dy:I

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ok()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wie:Ljava/lang/String;

    return-void
.end method

.method private ycx(Landroid/os/Bundle;)Z
    .locals 8

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 19
    const-string v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xz:I

    .line 20
    const-string v1, "landing_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xz:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    if-eqz p1, :cond_2

    .line 22
    :try_start_0
    const-string v1, "meta_index"

    const/4 v5, -0x1

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tn:I

    if-ltz p1, :cond_2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tn:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    const-string v1, "S+8/hgaVZ9OFRMN5jQWh"

    const/16 v5, 0x11d

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v7, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {p1, v6, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez p1, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xz:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    .line 29
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xz:I

    if-ne p1, v4, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dv()V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_6
    return v3

    :cond_7
    :goto_3
    return v2
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dc:Z

    return p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/xkz/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    return-object p0
.end method

.method public static zb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    return-void
.end method

.method private zb(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->thx()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmf:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xkz()V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tn()V

    :cond_1
    return-void
.end method

.method private zb(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 13
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pag_pre_render=1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "&pag_pre_render=1"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v1, "?pag_pre_render=1&"

    const-string v2, "?"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "?pag_pre_render=1"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    .line 19
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->thx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->thx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->zb(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->thx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->sya(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->thx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->lud(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->thx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->zb(I)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ybg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->sya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->thx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->ycx(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->thx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->dj(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->thx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->zb(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_1
    const-string p2, "SO87kDezQc6TXthPlQ=="

    const/16 v0, 0x317

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public dy()V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "U+8jkQ+5S8aDQfJLiR+0"

    .line 7
    .line 8
    const/16 v2, 0x4b6

    .line 9
    .line 10
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 11
    .line 12
    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 13
    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ea()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zb;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zb;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/openadsdk/common/lud;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public fby()Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xkz:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/lud;Lcom/bytedance/sdk/openadsdk/dj/ry;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public h_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public jc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/openadsdk/common/lud;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->m_()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public jw()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "U+8jkQ+5WcaHT/FUghizIF7q"

    .line 21
    .line 22
    const/16 v2, 0x2c9

    .line 23
    .line 24
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 25
    .line 26
    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/ok;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ok;->zb()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public lt()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/ok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ok;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/ok;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ok;->ycx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x1f000014

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "landingpage_default_close"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "privacy_default_close"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public lud()Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 36
    .line 37
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xz:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hf()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/xkz/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lt()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul()Lcom/bytedance/sdk/component/jw/fby;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 74
    .line 75
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx()Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wwx:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj()Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 98
    .line 99
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->fby()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->jw()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput-boolean v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yi:Z

    .line 112
    .line 113
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/syc;

    .line 114
    .line 115
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;

    .line 116
    .line 117
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, p0, v6}, Lcom/bytedance/sdk/openadsdk/common/syc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/syc$ycx;)V

    .line 121
    .line 122
    .line 123
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wie;->ui:I

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yzp:Lcom/bytedance/sdk/openadsdk/common/syc;

    .line 129
    .line 130
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    const/4 v7, -0x2

    .line 133
    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x51

    .line 137
    .line 138
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok()V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xz:I

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/widget/FrameLayout;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wwx()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 165
    .line 166
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ul()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jc()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ea()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->htf()V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yi:Z

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->getUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uh()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_4
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public ok()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yzp:Lcom/bytedance/sdk/openadsdk/common/syc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/syc;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->jp:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ifb:Landroid/widget/Button;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ry()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jw:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wie:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dy:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wie:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jw:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wie:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dy:I

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->dj(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jw:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ifb:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ifb:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const/16 v1, 0x49f

    .line 9
    .line 10
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 11
    .line 12
    const-string v3, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 13
    .line 14
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v1, "VOAOhwa9fcI="

    .line 2
    .line 3
    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 4
    .line 5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->lud()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pmi;->zb(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const/16 v4, 0xf8

    .line 26
    .line 27
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx(Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->zb(Landroid/app/Activity;I)I

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long v6, v0, v4

    .line 64
    .line 65
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->htf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 68
    .line 69
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uh:Ljava/lang/String;

    .line 70
    .line 71
    const-string v9, "landingpage"

    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/dj/sya$ycx;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    const/16 v0, 0x105

    .line 80
    .line 81
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bhi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->fby()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->av()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ea()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xz:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->aeu()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nji:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dc:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$zb;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya()V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/utils/xkz;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/utils/xkz;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->ry()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tru()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->jc()V

    .line 48
    .line 49
    .line 50
    :cond_5
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tn:I

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
    const/16 v2, 0x3db

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 39
    .line 40
    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tn:I

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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tn:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/av;->sya(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tn:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/dj;->ycx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

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

.method public ry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "tt_native_banner_download"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public sya()Z
    .locals 2

    .line 2
    const-string v0, "lp_iab_history"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ul()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ry:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->zb()Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 32
    .line 33
    const-string v1, "landingpage"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yi:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$ycx;

    .line 57
    .line 58
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tru:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$ycx;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 74
    .line 75
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bhi:I

    .line 76
    .line 77
    invoke-direct {v4, v5, v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/dj/ry;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dj/ok;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ea:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wie:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 103
    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/xkz/dj;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ry:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby()Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ry:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ry:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ry:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sz:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ry:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/dj;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ry:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 158
    .line 159
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bhi:I

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public wie()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ea:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public xkz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oby:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmf:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uh(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->sya(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/ok;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ok;->zb()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fby:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    const-string v1, "V+EskTauZQ=="

    .line 119
    .line 120
    const/16 v2, 0x3b0

    .line 121
    .line 122
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 123
    .line 124
    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 125
    .line 126
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pmi:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void
.end method

.method public ycx(I)V
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/ok;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ok;->ycx(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setProgress(I)V

    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->aeu:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wie()V

    .line 67
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->aeu:J

    return-void
.end method

.method public ycx(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nji:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, ""

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lud:Lcom/bytedance/sdk/openadsdk/xkz/zb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->zb(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sya()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ifb:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ifb:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zb()Z
    .locals 2

    .line 3
    const-string v0, "lp_cache_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xz:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
