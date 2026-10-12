.class public Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zb/ea;
.implements Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$ycx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/zb/ea;",
        "Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya<",
        "Lcom/bytedance/sdk/component/jw/fby;",
        ">;"
    }
.end annotation


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field private final fby:Z

.field private jc:Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$ycx;

.field private jw:Z

.field private lt:Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;

.field private lud:Ljava/lang/String;

.field private sya:Lcom/bytedance/sdk/component/jw/fby;

.field private ul:I

.field private ycx:Landroid/content/Context;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ul:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->jw:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ycx:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ul:I

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->fby:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wie;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ul:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;->ycx(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->lud:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wie;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ul:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;->ycx(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->lud:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method private fby()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ycx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx(FFZLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ry/ul/sya;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ea;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private ul()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ycx:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ry;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx(Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;)Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$ycx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$ycx;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x200c

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setUserAgentString(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ycx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->xkz()V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDatabaseEnabled(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setAllowFileAccess(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setBuiltInZoomControls(Z)V

    .line 23
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    const-string v0, "UuAkgTS5a/GJT8BuiQW0IVXp"

    const/16 v1, 0xa0

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    const-string v3, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic dj()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->lt()Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lt()Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->dy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string v2, "X+s+gRGzcA=="

    .line 38
    .line 39
    const/16 v3, 0xdb

    .line 40
    .line 41
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    .line 42
    .line 43
    const-string v5, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    .line 44
    .line 45
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$ycx;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$ycx;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public ycx()V
    .locals 7

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/jw/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ycx:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/jw/fby$sya;->jc:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->ul()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->fby()V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->fby:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tz()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/sz;->ycx(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/sz$zb;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$ycx;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->jc:Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj$ycx;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->lt:Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;

    return-void
.end method

.method public ycx(Z)V
    .locals 6

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->jw:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    const-string v2, "Tec+nAGwbPSUS8NYrxmhJlzr"

    const/16 v3, 0xc0

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    const-string v5, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/kgy;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->jw:Z

    return-void
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->lud:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->lud:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
