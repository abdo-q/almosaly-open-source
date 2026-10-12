.class public final Lcom/inmobi/media/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/Uj;

.field public final d:Lcom/inmobi/media/g1;

.field public final e:Lcom/inmobi/media/e5;

.field public final f:Lcom/inmobi/media/Nd;

.field public final g:Lcom/inmobi/media/Ed;

.field public final h:Lcom/inmobi/media/Jd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Uj;Lcom/inmobi/media/g1;Lcom/inmobi/media/e5;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "renderedStateCache"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adSessionManager"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "contextualDataHandler"

    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "nativeBeaconProcessor"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "nativeAdUnitComponent"

    .line 24
    .line 25
    .line 26
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "stateMachine"

    .line 30
    .line 31
    .line 32
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/zf;->a:Landroid/view/View;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/inmobi/media/zf;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/inmobi/media/zf;->c:Lcom/inmobi/media/Uj;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/inmobi/media/zf;->d:Lcom/inmobi/media/g1;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/inmobi/media/zf;->e:Lcom/inmobi/media/e5;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/inmobi/media/zf;->f:Lcom/inmobi/media/Nd;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/inmobi/media/zf;->g:Lcom/inmobi/media/Ed;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/inmobi/media/zf;->h:Lcom/inmobi/media/Jd;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/xf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/xf;

    iget v1, v0, Lcom/inmobi/media/xf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xf;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/xf;-><init>(Lcom/inmobi/media/zf;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/xf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    iget v2, v0, Lcom/inmobi/media/xf;->c:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/zf;->d:Lcom/inmobi/media/g1;

    .line 18
    iget-object v2, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_6

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v7, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_5

    sget-object v7, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string/jumbo v8, "stopAdSession"

    invoke-virtual {v2, v7, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/b0;

    new-instance v7, Lcom/inmobi/media/e1;

    invoke-direct {v7, p1, v6}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/media/g1;Lkotlin/coroutines/e;)V

    invoke-static {v2, v7}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/zf;->g:Lcom/inmobi/media/Ed;

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Ed;->g:Lkotlin/i;

    .line 24
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ld;

    .line 25
    iput v5, v0, Lcom/inmobi/media/xf;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 27
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 28
    new-instance v5, Lcom/inmobi/media/jd;

    invoke-direct {v5, p1, v6}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;Lkotlin/coroutines/e;)V

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/zf;->e:Lcom/inmobi/media/e5;

    invoke-virtual {p1}, Lcom/inmobi/media/e5;->b()V

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/zf;->h:Lcom/inmobi/media/Jd;

    new-instance v2, Lcom/inmobi/media/Vd;

    invoke-direct {v2}, Lcom/inmobi/media/Vd;-><init>()V

    iput v4, v0, Lcom/inmobi/media/xf;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/zf;->g:Lcom/inmobi/media/Ed;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ej;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 8

    const-string/jumbo v0, "nativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/inmobi/media/mi;

    iget-object v0, p0, Lcom/inmobi/media/zf;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/zf;->a:Landroid/view/View;

    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 7
    new-instance v1, Lcom/inmobi/media/vf;

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/zf;->c:Lcom/inmobi/media/Uj;

    .line 9
    iget-object v4, p0, Lcom/inmobi/media/zf;->e:Lcom/inmobi/media/e5;

    .line 10
    iget-object v5, p0, Lcom/inmobi/media/zf;->d:Lcom/inmobi/media/g1;

    .line 11
    iget-object v6, p0, Lcom/inmobi/media/zf;->f:Lcom/inmobi/media/Nd;

    .line 12
    iget-object v7, p0, Lcom/inmobi/media/zf;->g:Lcom/inmobi/media/Ed;

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/vf;-><init>(Lcom/inmobi/media/Uj;Lcom/inmobi/media/mi;Lcom/inmobi/media/e5;Lcom/inmobi/media/g1;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;)V

    .line 14
    new-instance p1, Lcom/inmobi/media/uf;

    iget-object v0, p0, Lcom/inmobi/media/zf;->h:Lcom/inmobi/media/Jd;

    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/uf;-><init>(Lcom/inmobi/media/vf;Lcom/inmobi/media/Jd;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/zf;->h:Lcom/inmobi/media/Jd;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
