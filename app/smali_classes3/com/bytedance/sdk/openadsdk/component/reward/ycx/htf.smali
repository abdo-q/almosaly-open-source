.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ry/jw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$ycx;
    }
.end annotation


# instance fields
.field private dj:Landroid/widget/ImageView;

.field private volatile fby:Z

.field private jc:I

.field private final jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field private lt:Lcom/bytedance/sdk/openadsdk/core/sya/ul;

.field private lud:Z

.field private sya:Lcom/bytedance/sdk/component/jw/fby;

.field private final ul:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ycx:Landroid/app/Activity;

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method

.method private dj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->lt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sya()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method private ycx(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 59
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lt:Lcom/bytedance/sdk/openadsdk/core/sya/ul;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lt:Lcom/bytedance/sdk/openadsdk/core/sya/ul;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private ycx(ILjava/lang/String;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->fby:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->fby:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load_vast_endcard_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptEnabled(Z)V

    .line 39
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDomStorageEnabled(Z)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 42
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setCacheMode(I)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setAllowFileAccess(Z)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setSupportZoom(Z)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBuiltInZoomControls(Z)V

    .line 46
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setUseWideViewPort(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ycx(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lt:Lcom/bytedance/sdk/openadsdk/core/sya/ul;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lt(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lt:Lcom/bytedance/sdk/openadsdk/core/sya/ul;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya()V

    return-void
.end method


# virtual methods
.method public sya(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->jc:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->jw(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->fby(J)V

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->jc:I

    return-void
.end method

.method public ycx()V
    .locals 9

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ycx(Lcom/bytedance/sdk/openadsdk/ry/jw;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ul()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->jc:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lt:Lcom/bytedance/sdk/openadsdk/core/sya/ul;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya()Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->dj()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lud:Z

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->jc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->zb()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ycx(II)V

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/lud/jc;->ycx(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->zb()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/lud/jc;->zb(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 19
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jc/zb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$ycx;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf$ycx;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/jc/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/component/lud/dy;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->ea:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jw/fby;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj()V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->sya()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lud:Z

    .line 24
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/jw/fby;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/sya/lud;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lt:Lcom/bytedance/sdk/openadsdk/core/sya/ul;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/sya;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lud:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->dj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->lt:Lcom/bytedance/sdk/openadsdk/core/sya/ul;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya()Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 73
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->zb(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public zb()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zb(Lcom/bytedance/sdk/openadsdk/ry/jw;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/htf;->sya:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oby;->ycx(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
