.class public Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$zb;,
        Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;
    }
.end annotation


# instance fields
.field private final dj:I

.field private dv:J

.field private dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ea:Lcom/bytedance/sdk/openadsdk/ry/ul;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fby:Ljava/lang/String;

.field private hf:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;

.field private htf:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$zb;

.field private jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

.field private final jw:Ljava/lang/String;

.field private lt:Lcom/bytedance/sdk/openadsdk/core/widget/ea;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lud:Landroid/widget/FrameLayout;

.field private ok:Z

.field private oty:Ljava/lang/StringBuilder;

.field private pmi:Lcom/bytedance/sdk/openadsdk/core/widget/jc;

.field private volatile ry:Z

.field private final sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private syc:I

.field private thx:Z

.field private tn:I

.field private uh:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

.field private ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field private wie:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wwx:I

.field private volatile xkz:Z

.field protected ycx:Lcom/bytedance/sdk/component/jw/fby;

.field private final zb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ok:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->tn:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dv:J

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->zb:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 11
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->wwx:I

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->tn:I

    .line 14
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dj:I

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->sya(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    move-result p1

    .line 17
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->thx:Z

    if-eqz p6, :cond_1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/av;->ok(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jw:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->lud:Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx(Landroid/widget/FrameLayout;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx(I)V

    .line 23
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya(Z)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby()V

    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/core/widget/jc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->pmi:Lcom/bytedance/sdk/openadsdk/core/widget/jc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->oty:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private fby()V
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$5;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ry;Z)V

    .line 3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$6;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$6;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->zb:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/ul;->zb(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x200c

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jw/fby;->setUserAgentString(Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    return-void
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ry:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ok:Z

    return p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    return-object p0
.end method

.method public static synthetic ok(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->hf:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ry(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method private sya(Z)V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    const-string v2, "UuAkgTOwaN6BSNtYvB21L1Lg"

    const/16 v3, 0xde

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v5, "a+IsjAK+ZcKtS9lcixSy"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc;->wie()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Lcom/bytedance/sdk/openadsdk/wwx/ul$ycx;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$3;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/wwx/sya;Lcom/bytedance/sdk/openadsdk/wwx/ycx;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ul(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/sya;->ycx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->ul()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->ycx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->jc(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->dj(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->wie(Lcom/bytedance/sdk/openadsdk/core/model/tn;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(J)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->wie(Lcom/bytedance/sdk/openadsdk/core/model/tn;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(J)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sya;->sya()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lud(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->zb:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wwx/lud;->zb(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(F)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ea()Ljava/util/Set;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya()Lcom/bytedance/sdk/component/ycx/syc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    new-instance v3, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$4;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/core/widget/ea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/ea;

    return-object p0
.end method

.method public static synthetic xkz(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    return-object p0
.end method

.method private ycx(I)V
    .locals 9

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->zb:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xym()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->wwx:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->tn:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 29
    const-string v5, "UuAkgTeISMmEWNhUiD6iIl7tOQ=="

    const/16 v6, 0xc4

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v8, "a+IsjAK+ZcKtS9lcixSy"

    invoke-static {v4, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 31
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v6, 0x1

    .line 32
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 37
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/uh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/uh;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    return-void
.end method

.method private ycx(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/jw/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->zb:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/jw/fby$sya;->lt:Lcom/bytedance/sdk/component/jw/fby$sya;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/jw/fby$sya;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->lt()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setTag(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gmd()Lcom/bytedance/sdk/component/jw/zb/ycx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMaterialMeta(Lcom/bytedance/sdk/component/jw/zb/ycx;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jw/fby;->setLandingPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->zb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->pmi:Lcom/bytedance/sdk/openadsdk/core/widget/jc;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->uh:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->thx:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sya/ycx;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->pmi:Lcom/bytedance/sdk/openadsdk/core/widget/jc;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->px()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->zb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/ea;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fby;->zb()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/ea;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ok:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/ry/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ea:Lcom/bytedance/sdk/openadsdk/ry/ul;

    return-object p0
.end method


# virtual methods
.method public dj()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ifb()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->dy()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz()V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dv:J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->oty:Ljava/lang/StringBuilder;

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->oty:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "VOAJkBCoe8iZ"

    const/16 v2, 0x2f4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v4, "a+IsjAK+ZcKtS9lcixSy"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    return-void
.end method

.method public lt()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ul()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lud()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ry:Z

    return v0
.end method

.method public sya()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    :cond_0
    return-void
.end method

.method public ul()Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    return-object v0
.end method

.method public ycx()V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->lud:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->xkz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/ea;

    if-eqz v0, :cond_2

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dj:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ea;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->rmf()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dy()Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dy()Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->lud()V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->hf:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;

    if-eqz v0, :cond_4

    .line 59
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->syc:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;->ycx(I)V

    :cond_4
    move v1, v2

    .line 60
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz v0, :cond_6

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->fby:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$7;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lt(Z)V

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setVisibility(I)V

    return-void

    .line 65
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$8;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    return-void
.end method

.method public ycx(II)V
    .locals 3

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->xkz:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->xkz:Z

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->syc:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ry:Z

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ry:Z

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ry:Z

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(I)V

    .line 76
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ry:Z

    if-eqz v1, :cond_5

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->htf:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$zb;

    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$zb;->ycx()V

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dy()Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dy()Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->lud()V

    .line 84
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ry:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->hf:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;

    if-eqz v0, :cond_8

    .line 85
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;->ycx(I)V

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/ea;

    if-eqz v0, :cond_9

    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$9;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/sya/ycx;)V
    .locals 1

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->uh:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/ea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fby;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/ea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fby;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->pmi:Lcom/bytedance/sdk/openadsdk/core/widget/jc;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jc;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/sya/ycx;)V

    :cond_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->hf:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$ycx;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$zb;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->htf:Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx$zb;

    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->ycx(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    :cond_0
    return-void
.end method

.method public ycx(ZLcom/bytedance/sdk/openadsdk/ry/ul;)V
    .locals 1

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ea:Lcom/bytedance/sdk/openadsdk/ry/ul;

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->zb(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lt(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->fby(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->sya(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    :cond_0
    return-void
.end method

.method public zb(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->lud(Z)Lcom/bytedance/sdk/openadsdk/wwx/fby;

    :cond_0
    return-void
.end method
