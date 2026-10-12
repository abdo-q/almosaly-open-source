.class public final Lads_mobile_sdk/gc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b9;
.implements Lads_mobile_sdk/mo;


# instance fields
.field public final a:Lads_mobile_sdk/sc2;

.field public final b:Lads_mobile_sdk/ae2;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:Lads_mobile_sdk/av2;

.field public final e:I

.field public final f:Lads_mobile_sdk/ah3;

.field public final g:Lads_mobile_sdk/pk;

.field public h:Lads_mobile_sdk/fe2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sc2;Lads_mobile_sdk/ae2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;ILads_mobile_sdk/ah3;Lads_mobile_sdk/pk;)V
    .locals 1

    .line 1
    const-string v0, "persistentCacheFillManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "persistentCacheManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "traceLogger"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/gc2;->a:Lads_mobile_sdk/sc2;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/gc2;->b:Lads_mobile_sdk/ae2;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/gc2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/gc2;->d:Lads_mobile_sdk/av2;

    .line 41
    .line 42
    iput p5, p0, Lads_mobile_sdk/gc2;->e:I

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/gc2;->f:Lads_mobile_sdk/ah3;

    .line 45
    .line 46
    iput-object p7, p0, Lads_mobile_sdk/gc2;->g:Lads_mobile_sdk/pk;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/av0;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/fc2;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lads_mobile_sdk/fc2;

    iget p2, p1, Lads_mobile_sdk/fc2;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lads_mobile_sdk/fc2;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lads_mobile_sdk/fc2;

    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/fc2;-><init>(Lads_mobile_sdk/gc2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/fc2;->b:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v0, p1, Lads_mobile_sdk/fc2;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lads_mobile_sdk/fc2;->a:Lads_mobile_sdk/gc2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lads_mobile_sdk/gc2;->h:Lads_mobile_sdk/fe2;

    if-eqz p2, :cond_5

    .line 4
    iput-object p0, p1, Lads_mobile_sdk/fc2;->a:Lads_mobile_sdk/gc2;

    iput v1, p1, Lads_mobile_sdk/fc2;->d:I

    iget-object v0, p0, Lads_mobile_sdk/gc2;->b:Lads_mobile_sdk/ae2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0, p2, p1}, Lads_mobile_sdk/ae2;->b(Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Lads_mobile_sdk/wb;

    .line 7
    instance-of p3, p2, Lads_mobile_sdk/av0;

    if-eqz p3, :cond_6

    .line 8
    iget-object p3, p1, Lads_mobile_sdk/gc2;->f:Lads_mobile_sdk/ah3;

    .line 9
    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/av0;

    invoke-virtual {v0}, Lads_mobile_sdk/av0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_4
    const-string p2, "Failed to evict cached ad upon load/render failure"

    invoke-virtual {p3, p2, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object p1, p0

    .line 11
    :cond_6
    :goto_2
    iget-object p2, p1, Lads_mobile_sdk/gc2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 12
    instance-of p3, p2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz p3, :cond_7

    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    iget-object p3, p1, Lads_mobile_sdk/gc2;->a:Lads_mobile_sdk/sc2;

    .line 14
    iget-object v0, p1, Lads_mobile_sdk/gc2;->d:Lads_mobile_sdk/av2;

    .line 15
    iget p1, p1, Lads_mobile_sdk/gc2;->e:I

    .line 16
    invoke-virtual {p3, p2, v0, p1}, Lads_mobile_sdk/sc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;I)V

    .line 17
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 18
    iget-boolean p1, p1, Lads_mobile_sdk/n13;->c:Z

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/gc2;->g:Lads_mobile_sdk/pk;

    invoke-virtual {p1}, Lads_mobile_sdk/pk;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/gc2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    instance-of p3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-object p2

    .line 20
    :cond_2
    iget-object p3, p0, Lads_mobile_sdk/gc2;->d:Lads_mobile_sdk/av2;

    .line 21
    iget p4, p0, Lads_mobile_sdk/gc2;->e:I

    .line 22
    iget-object v0, p0, Lads_mobile_sdk/gc2;->a:Lads_mobile_sdk/sc2;

    invoke-virtual {v0, p1, p3, p4}, Lads_mobile_sdk/sc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;I)V

    return-object p2
.end method

.method public final a(Lads_mobile_sdk/n13;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-boolean p2, p1, Lads_mobile_sdk/n13;->c:Z

    if-eqz p2, :cond_0

    .line 24
    iget-object p1, p1, Lads_mobile_sdk/n13;->d:Lads_mobile_sdk/fe2;

    iput-object p1, p0, Lads_mobile_sdk/gc2;->h:Lads_mobile_sdk/fe2;

    .line 25
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
