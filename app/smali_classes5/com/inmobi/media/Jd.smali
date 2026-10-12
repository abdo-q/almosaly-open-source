.class public final Lcom/inmobi/media/Jd;
.super Lcom/inmobi/media/Qk;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/Nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 8
    .line 9
    const-string v1, "adComponent"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/inmobi/media/Qk;-><init>(Lkotlinx/coroutines/b0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/Ud;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Ud;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Nk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    iget-object v1, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 3
    instance-of v2, v1, Lcom/inmobi/media/f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/inmobi/media/f;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/Nk;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/Pi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Pi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/Pi;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Om;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Om;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/Om;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
