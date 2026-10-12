.class public final Lcom/inmobi/media/v6;
.super Lcom/inmobi/media/W2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/a;

.field public final h:Lkotlin/jvm/functions/k;

.field public final i:Lkotlin/jvm/functions/n;

.field public final j:Lcom/inmobi/media/s9;

.field public k:Lcom/inmobi/media/Yb;

.field public l:Lcom/inmobi/media/Wb;

.field public final m:Lcom/inmobi/media/Bk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lcom/inmobi/media/Y9;Lcom/inmobi/media/s9;J)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onUserLandingCompleted"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onLpLifecycleEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fireLandingPageTracker"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p5}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/Y9;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/v6;->g:Lkotlin/jvm/functions/a;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/inmobi/media/v6;->h:Lkotlin/jvm/functions/k;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/v6;->i:Lkotlin/jvm/functions/n;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/inmobi/media/v6;->j:Lcom/inmobi/media/s9;

    .line 35
    .line 36
    new-instance p1, Lcom/inmobi/media/Bk;

    .line 37
    .line 38
    new-instance p2, Lcom/inmobi/media/qs;

    .line 39
    .line 40
    const/4 p3, 0x6

    .line 41
    invoke-direct {p2, p0, p3}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p7, p8, p5, p2}, Lcom/inmobi/media/Bk;-><init>(JLcom/inmobi/media/Y9;Lkotlin/jvm/functions/k;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/v6;->j:Lcom/inmobi/media/s9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/sj;

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v2, "onShouldOverrideUrlLoading: "

    .line 5
    invoke-static {v2, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 8
    iget-boolean v2, v0, Lcom/inmobi/media/Bk;->f:Z

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lcom/inmobi/media/zk;->c:Lcom/inmobi/media/zk;

    iput-object v2, v0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 10
    :cond_2
    iput-boolean v1, v0, Lcom/inmobi/media/Bk;->h:Z

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/Bk;->a()V

    .line 12
    instance-of v0, p1, Lcom/inmobi/media/V2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/V2;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lcom/inmobi/media/v6;->k:Lcom/inmobi/media/Yb;

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v6, p2

    .line 15
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object p2

    .line 16
    iget-object v0, p2, Lcom/inmobi/media/Tb;->b:Ljava/lang/Integer;

    .line 17
    iget p2, p2, Lcom/inmobi/media/Tb;->a:I

    goto :goto_0

    :cond_3
    move-object v6, p2

    const/4 v0, 0x0

    move p2, v2

    :goto_0
    if-eqz p2, :cond_d

    const/4 v3, 0x2

    if-eq p2, v1, :cond_7

    const/4 p1, 0x3

    if-eq p2, v3, :cond_4

    if-eq p2, p1, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_5
    const/16 p2, 0xa

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v2, v6, p2}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return v1

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lcom/inmobi/media/zk;->e:Lcom/inmobi/media/zk;

    iput-object v0, p2, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 22
    instance-of p2, p1, Lcom/inmobi/media/w6;

    if-eqz p2, :cond_8

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/w6;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    instance-of v4, v0, Lcom/inmobi/media/r6;

    if-eqz v4, :cond_8

    .line 26
    check-cast v0, Lcom/inmobi/media/r6;

    invoke-virtual {v0}, Lcom/inmobi/media/r6;->getUserLeftApplicationListener()Lcom/inmobi/media/mn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/inmobi/media/mn;->a()V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/v6;->h:Lkotlin/jvm/functions/k;

    sget-object v4, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    iget-object v5, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "onNavigatingAway"

    invoke-static {v5, v4}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W2;->a(Landroid/webkit/WebView;)V

    .line 29
    const-string/jumbo v0, "url"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "Uri.parse(this)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "play.google.com"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "market.android.com"

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "market"

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 39
    check-cast p1, Lcom/inmobi/media/w6;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 41
    instance-of p2, p1, Lcom/inmobi/media/r6;

    if-eqz p2, :cond_b

    .line 42
    check-cast p1, Lcom/inmobi/media/r6;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p1, :cond_b

    .line 44
    check-cast p1, Lcom/inmobi/media/u9;

    .line 45
    iget-object p1, p1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    invoke-static {p1}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    .line 46
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/v6;->j:Lcom/inmobi/media/s9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/sj;

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Ej;

    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->z()V

    :cond_c
    :goto_3
    const/16 p1, 0x8

    .line 49
    invoke-static {p0, v3, v2, v6, p1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    return v1

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p2, Lcom/inmobi/media/zk;->d:Lcom/inmobi/media/zk;

    iput-object p2, p1, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    return v2
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "onPageCommitVisible: "

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "EmbeddedBrowserViewClient"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 20
    .line 21
    iget-boolean v0, v4, Lcom/inmobi/media/Bk;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, v4, Lcom/inmobi/media/Bk;->a:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v7, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-wide v5, v4, Lcom/inmobi/media/Bk;->e:J

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/inmobi/media/Bk;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/inmobi/media/Bk;->d:Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    new-instance v3, Lcom/inmobi/media/Ak;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v8, p1

    .line 46
    move-object v7, p2

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/Bk;JLjava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {v0, p2, p2, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v4, Lcom/inmobi/media/Bk;->i:Lkotlinx/coroutines/i1;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {p0, v0, p1, v7, p2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/W2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "onPageFinished: "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 16
    .line 17
    const-string v1, "EmbeddedBrowserViewClient"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 5
    .line 6
    iget-boolean p3, p1, Lcom/inmobi/media/Bk;->f:Z

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/inmobi/media/Bk;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p3, v0, v2

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/inmobi/media/Bk;->e:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p1, Lcom/inmobi/media/Bk;->e:J

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p1, Lcom/inmobi/media/Bk;->f:Z

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/zk;->b:Lcom/inmobi/media/zk;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 32
    .line 33
    iput-boolean p3, p1, Lcom/inmobi/media/Bk;->h:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/Bk;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string/jumbo p3, "onPageStarted: "

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    const-string v0, "EmbeddedBrowserViewClient"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/v6;->h:Lkotlin/jvm/functions/k;

    .line 57
    .line 58
    sget-object p3, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p3, "onPageStart"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p3}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "RECEIVED_ERROR"

    invoke-virtual {p1, p2, p4}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    .line 6
    const-string/jumbo p2, "onReceivedError: "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p3, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "onReceivedError: "

    .line 9
    invoke-static {v0, v1}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p3, p1}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p3, "RECEIVED_ERROR"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p3, "RECEIVED_HTTP_ERROR"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "detail"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/W2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1f47

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lkotlin/l;

    .line 39
    .line 40
    const-string/jumbo v2, "source"

    .line 41
    .line 42
    .line 43
    const-string v3, "embedded_browser"

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Lkotlin/l;

    .line 57
    .line 58
    const-string v3, "isCrashed"

    .line 59
    .line 60
    invoke-direct {v2, v3, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2}, [Lkotlin/l;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 72
    .line 73
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 74
    .line 75
    const-string v2, "WebViewRenderProcessGoneEvent"

    .line 76
    .line 77
    invoke-static {v2, p2, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "RENDER_PROCESS_GONE"

    .line 90
    .line 91
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string/jumbo v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v6;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string/jumbo v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v6;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
