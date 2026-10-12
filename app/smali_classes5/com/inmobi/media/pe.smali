.class public final Lcom/inmobi/media/pe;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/J;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Fd;

.field public final c:Lcom/inmobi/media/y;

.field public final d:Lcom/inmobi/media/u1;

.field public final e:Lcom/inmobi/media/Ad;

.field public final f:Lcom/inmobi/media/cf;

.field public final g:Lcom/inmobi/media/y;

.field public final h:Lcom/inmobi/media/Fd;

.field public final i:Lcom/inmobi/media/Hd;

.field public final j:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/y;Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nativePubData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adComponent"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "adUnit"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adUnitTimeout"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "nativeCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "stateMachine"

    .line 29
    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/Fd;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/y;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/u1;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/Ad;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/cf;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/y;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/inmobi/media/pe;->j:Lcom/inmobi/media/Ad;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "Initialize Called - ad ready for display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->e()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/d0;->g:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lkotlinx/coroutines/b0;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/oe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeLoadedState"

    const-string/jumbo v2, "registerViewForTracking - delegating to ad unit"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jd;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string/jumbo v2, "onAdDisplayed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 24
    .line 25
    const-string v1, "AUM-NativeLoadedState"

    .line 26
    .line 27
    const-string/jumbo v2, "transitionToRenderedState - ad is being displayed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/inmobi/media/tf;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/y;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/inmobi/media/pe;->j:Lcom/inmobi/media/Ad;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/pe;->j:Lcom/inmobi/media/Ad;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string/jumbo v2, "onDestroy"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/Ad;

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/S5;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/Fd;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/u1;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/y;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
