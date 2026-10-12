.class public final Lcom/inmobi/media/Ag;
.super Lcom/inmobi/media/Sp;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Tp;

.field public e:Lcom/inmobi/media/Bf;

.field public final f:Lcom/inmobi/media/X8;

.field public final g:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Ej;Lcom/inmobi/media/Tp;Lkotlinx/coroutines/b0;Lcom/inmobi/media/Bf;Lcom/inmobi/media/X8;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mViewableAd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hybridScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/inmobi/media/Sp;-><init>(Lcom/inmobi/media/Ej;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p7, :cond_0

    .line 37
    .line 38
    check-cast p7, Lcom/inmobi/media/Z9;

    .line 39
    .line 40
    const-string p3, "Ag"

    .line 41
    .line 42
    const-string p4, "initializeOMSDK called"

    .line 43
    .line 44
    invoke-virtual {p7, p3, p4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "getApplicationContext(...)"

    .line 52
    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/inmobi/media/mg;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/inmobi/media/zg;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, p0, p3}, Lcom/inmobi/media/zg;-><init>(Lcom/inmobi/media/Ag;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x3

    .line 66
    invoke-static {p2, p3, p3, p1, p4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ag;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/yg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/yg;

    iget v1, v0, Lcom/inmobi/media/yg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/Ag;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/yg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/yg;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    iput v4, v0, Lcom/inmobi/media/yg;->c:I

    .line 5
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 6
    const-string p1, ""

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 8
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 9
    new-instance v4, Lcom/inmobi/media/pg;

    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p1, :cond_6

    .line 12
    iget-object v4, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v4, :cond_5

    .line 13
    iget-object v6, p1, Lcom/inmobi/media/X8;->a:Ljava/util/ArrayList;

    .line 14
    iget-object v7, p1, Lcom/inmobi/media/X8;->b:Ljava/util/Map;

    .line 15
    iget-object v8, p1, Lcom/inmobi/media/X8;->d:Ljava/lang/String;

    .line 16
    iget-object v9, p1, Lcom/inmobi/media/X8;->c:Ljava/lang/String;

    .line 17
    iget-boolean v10, p1, Lcom/inmobi/media/X8;->e:Z

    .line 18
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Bf;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    :cond_5
    if-nez v3, :cond_7

    .line 19
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "Ag"

    const-string v1, "OmidInfo is null, cannot track ad"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ag"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/b0;

    new-instance v2, Lcom/inmobi/media/c1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lkotlin/coroutines/e;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v1, :cond_0

    .line 22
    iget-object p1, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Failed to addObstruction: adSession is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "addObstruction"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/b0;

    new-instance v2, Lcom/inmobi/media/Z0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/e;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ag"

    const-string/jumbo v2, "startTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "Ag"

    .line 8
    .line 9
    const-string v2, "inflateView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "Ag"

    .line 8
    .line 9
    const-string/jumbo v2, "stopTrackingForImpression"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
