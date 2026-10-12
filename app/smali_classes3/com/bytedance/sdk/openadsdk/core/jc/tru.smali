.class public Lcom/bytedance/sdk/openadsdk/core/jc/tru;
.super Lcom/bytedance/sdk/component/adexpress/lud/ycx;
.source "SourceFile"


# static fields
.field private static hf:Ljava/lang/Integer;


# instance fields
.field private final dv:Lcom/bytedance/sdk/component/fby/zb/sya;

.field protected dy:Lcom/bytedance/sdk/openadsdk/core/jc/ea;

.field protected ea:Ljava/lang/String;

.field private fby:Ljava/lang/String;

.field private final htf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;",
            ">;"
        }
    .end annotation
.end field

.field protected jc:Landroid/content/Context;

.field private final jw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private final oty:Ljava/lang/Runnable;

.field pmi:Lcom/bytedance/sdk/openadsdk/utils/ycx;

.field protected ry:Lorg/json/JSONObject;

.field protected syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field private thx:Lcom/bytedance/sdk/component/adexpress/zb/ul;

.field private volatile tn:I

.field private uh:Lcom/bytedance/sdk/openadsdk/dj/ry;

.field protected wie:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

.field private wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

.field protected xkz:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/openadsdk/dj/dj/lud;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;)V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/collection/c;->s()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->htf:Ljava/util/Map;

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->tn:I

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;

    .line 21
    .line 22
    const-string v1, "webviewrender_template"

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/tru$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/tru;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dv:Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->oty:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jc:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dj()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ea:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->xkz:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dy()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static bhi()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->hf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dy()V

    return-void
.end method

.method private dy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->lt()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->thx()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->tn:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->thx()V

    return-void
.end method

.method public static hf()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->hf:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "webview_ads_refresh"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->hf:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->hf:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private htf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/syc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->sya:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/syc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->oty:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->tn:I

    return p0
.end method

.method private sya(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    const-string v2, "expressAdShow"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SOsjkSakedWFWcR8iCKoJ0w="

    const/16 v1, 0x1c3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "bOsvowq5fvWFRNNYng=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private thx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->tn:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->fby:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "initWebViewRender: url = "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->fby:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "TTAD.WebViewRender"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->fby:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ifb;->ycx(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->tn()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jc:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ul(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc()V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->tn:I

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public static tru()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->hf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)Lcom/bytedance/sdk/component/adexpress/zb/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->thx:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ag()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/zb;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDisplayZoomControls(Z)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jc:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->xkz()V

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptEnabled(Z)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDatabaseEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setAllowFileAccess(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setSupportZoom(Z)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBuiltInZoomControls(Z)V

    .line 22
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 23
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setCacheMode(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x200c

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_1
    const-string v0, "UuAkgTS5a/GJT8BuiQW0IVXp"

    const/16 v1, 0x13f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "bOsvowq5fvWFRNNYng=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/tru;Lcom/bytedance/sdk/component/adexpress/zb/ul;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->htf()V

    return-void
.end method

.method public static zb(Ljava/lang/String;)Z
    .locals 1

    .line 8
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    return-object v0
.end method

.method public dv()Lcom/bytedance/sdk/openadsdk/core/jc/ea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dy:Lcom/bytedance/sdk/openadsdk/core/jc/ea;

    .line 2
    .line 3
    return-object v0
.end method

.method public ea()V
    .locals 5

    .line 1
    const-string v0, "expressShow"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ea()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "VeE5nAWlSMOzQthK"

    .line 33
    .line 34
    const/16 v2, 0x184

    .line 35
    .line 36
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 37
    .line 38
    const-string v4, "bOsvowq5fvWFRNNYng=="

    .line 39
    .line 40
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public fby()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->fby()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->uh:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->sya()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->oty:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->htf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public jc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "expressWebviewRecycle"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jw()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "VOAfkBCpZMI="

    const/16 v2, 0x173

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "bOsvowq5fvWFRNNYng=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public lt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/jw/fby$sya;->zb:Lcom/bytedance/sdk/component/jw/fby$sya;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->bhi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TTAD.WebViewRender"

    const-string v1, "refreshWebView: refresh webview by console log "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    const-string v1, "javascript:console.log(\'init engine\');"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy;->ycx()Lcom/bytedance/sdk/openadsdk/core/dy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dy;->lud()Lcom/bytedance/sdk/openadsdk/utils/ycx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->pmi:Lcom/bytedance/sdk/openadsdk/utils/ycx;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public oty()Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    return-object v0
.end method

.method public pmi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/bytedance/sdk/component/jw/fby$sya;->zb:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->jw(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ea:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ea;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->xkz:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public ry()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ry()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->pmi:Lcom/bytedance/sdk/openadsdk/utils/ycx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ycx;->zb(Lcom/bytedance/sdk/component/adexpress/ycx;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public sya()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    move-result v0

    return v0
.end method

.method public syc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dj()Lcom/bytedance/sdk/component/jw/fby;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dj()Lcom/bytedance/sdk/component/jw/fby;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->uh:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->uh:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->xkz:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jc/ea;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jc:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->uh:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->xkz()Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jc/ea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/component/adexpress/zb/ry;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dy:Lcom/bytedance/sdk/openadsdk/core/jc/ea;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ea;->ycx(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dy:Lcom/bytedance/sdk/openadsdk/core/jc/ea;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->uh:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/dj/ry;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->wwx()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public tn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jp()Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jp()Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public uh()V
    .locals 0

    return-void
.end method

.method public wie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->thx:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/tru;Lcom/bytedance/sdk/component/adexpress/zb/ul;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wwx()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx(Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ycx(I)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lt:I

    if-ne p1, v0, :cond_0

    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lt:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->sya(Z)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->thx:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dv:Lcom/bytedance/sdk/component/fby/zb/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->sya(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj:Z

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jw;->zb()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/tru;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->wie:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    :cond_0
    return-void
.end method

.method public zb(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "VeE5nAWlXs6MRu1Sgxw="

    const/16 v1, 0x198

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "bOsvowq5fvWFRNNYng=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
