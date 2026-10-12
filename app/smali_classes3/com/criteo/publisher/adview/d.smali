.class public abstract Lcom/criteo/publisher/adview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/adview/i;
.implements Lcom/criteo/publisher/advancednative/p;
.implements Lcom/criteo/publisher/adview/m;


# instance fields
.field public final a:Lcom/criteo/publisher/adview/AdWebView;

.field public final b:Lcom/criteo/publisher/advancednative/r;

.field public final c:Lcom/criteo/publisher/adview/l;

.field public final d:Lcom/criteo/publisher/util/l;

.field public final e:Lcom/criteo/publisher/util/t;

.field public final f:Lcom/criteo/publisher/util/m;

.field public final g:Lcom/criteo/publisher/concurrent/c;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/criteo/publisher/adview/a;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lcom/criteo/publisher/logging/g;

.field public n:Lkotlin/l;

.field public o:Lkotlin/l;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/adview/AdWebView;Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/adview/l;Lcom/criteo/publisher/adview/MraidMessageHandler;Lcom/criteo/publisher/util/l;Lcom/criteo/publisher/util/t;Lcom/criteo/publisher/util/m;Lcom/criteo/publisher/concurrent/c;)V
    .locals 1

    .line 1
    const-string v0, "visibilityTracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceUtil"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "positionTracker"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "externalVideoPlayer"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "runOnUiThreadExecutor"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/criteo/publisher/adview/d;->a:Lcom/criteo/publisher/adview/AdWebView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/criteo/publisher/adview/d;->b:Lcom/criteo/publisher/advancednative/r;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/criteo/publisher/adview/d;->d:Lcom/criteo/publisher/util/l;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/criteo/publisher/adview/d;->e:Lcom/criteo/publisher/util/t;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/criteo/publisher/adview/d;->f:Lcom/criteo/publisher/util/m;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/criteo/publisher/adview/d;->g:Lcom/criteo/publisher/concurrent/c;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput p2, p0, Lcom/criteo/publisher/adview/d;->j:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/criteo/publisher/adview/d;->m:Lcom/criteo/publisher/logging/g;

    .line 55
    .line 56
    const-string p2, "criteoMraidBridge"

    .line 57
    .line 58
    invoke-virtual {p1, p4, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p0}, Lcom/criteo/publisher/adview/MraidMessageHandler;->setListener(Lcom/criteo/publisher/adview/m;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final e(Lcom/criteo/publisher/adview/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/criteo/publisher/adview/d;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 13
    .line 14
    const-string v3, "notifyClosed"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/criteo/publisher/adview/l;->m(Lcom/criteo/publisher/adview/l;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/criteo/publisher/adview/d;->l:Z

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/criteo/publisher/adview/d;->j:I

    .line 23
    .line 24
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    iget v2, p0, Lcom/criteo/publisher/adview/d;->j:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x5

    .line 39
    :cond_3
    :goto_0
    iput v2, p0, Lcom/criteo/publisher/adview/d;->j:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/criteo/publisher/adview/d;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/criteo/publisher/adview/d;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/criteo/publisher/adview/d;->k:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/d;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/criteo/publisher/adview/d;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "setIsViewable"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/criteo/publisher/adview/l;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/criteo/publisher/adview/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/adview/d;->a:Lcom/criteo/publisher/adview/AdWebView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    float-to-double v2, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "setMaxSize"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/criteo/publisher/adview/l;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lkotlin/l;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/criteo/publisher/adview/d;->o:Lkotlin/l;

    .line 59
    .line 60
    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mraid.js"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/criteo/publisher/adview/d;->a:Lcom/criteo/publisher/adview/AdWebView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "criteo-mraid.js"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "adWebView.context.assets.open(MRAID_FILENAME)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/criteo/publisher/adview/d;->k:Z

    .line 34
    .line 35
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 36
    .line 37
    const-string v2, "text/javascript"

    .line 38
    .line 39
    const-string v3, "UTF-8"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 47
    .line 48
    const-string v2, "Error during Mraid file inject"

    .line 49
    .line 50
    const-string v3, "onErrorDuringMraidFileInject"

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v1, v4, v2, v3, p1}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/criteo/publisher/adview/d;->m:Lcom/criteo/publisher/logging/g;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    filled-new-array {v0, v1, p3, p4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string p4, "setCurrentPosition"

    .line 22
    .line 23
    iget-object v0, p0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 24
    .line 25
    invoke-virtual {v0, p4, p3}, Lcom/criteo/publisher/adview/l;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lkotlin/l;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/criteo/publisher/adview/d;->n:Lkotlin/l;

    .line 42
    .line 43
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/adview/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/criteo/publisher/adview/c;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/criteo/publisher/adview/d;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/criteo/publisher/adview/c;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/criteo/publisher/adview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/criteo/publisher/adview/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/criteo/publisher/adview/d;->i:Lcom/criteo/publisher/adview/a;

    .line 12
    .line 13
    iput-object p0, p1, Lcom/criteo/publisher/adview/a;->d:Lcom/criteo/publisher/adview/d;

    .line 14
    .line 15
    :cond_1
    return-void
.end method
