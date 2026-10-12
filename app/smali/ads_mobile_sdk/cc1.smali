.class public abstract Lads_mobile_sdk/cc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ko;


# instance fields
.field private final b:Lads_mobile_sdk/a2;

.field private final c:Lads_mobile_sdk/xv;

.field private final d:Lads_mobile_sdk/kh3;

.field private final f:Lads_mobile_sdk/z2;

.field private final g:Lads_mobile_sdk/ph0;

.field private final h:Lads_mobile_sdk/se2;

.field private final i:Lads_mobile_sdk/jz2;

.field private final j:Lads_mobile_sdk/ve2;

.field public k:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/kh3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/ph0;Lads_mobile_sdk/se2;Lads_mobile_sdk/jz2;Lads_mobile_sdk/ve2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 1

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "traceMetaSet"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gmaWebView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "adEventEmitter"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "delegatingAdEventListener"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "phantomReferences"

    .line 37
    .line 38
    invoke-static {p8, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "safeBrowsingManager"

    .line 42
    .line 43
    invoke-static {p9, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p5, "placementIdWrapper"

    .line 47
    .line 48
    invoke-static {p10, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p5, "baseRequest"

    .line 52
    .line 53
    invoke-static {p11, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lads_mobile_sdk/cc1;->b:Lads_mobile_sdk/a2;

    .line 60
    .line 61
    iput-object p3, p0, Lads_mobile_sdk/cc1;->c:Lads_mobile_sdk/xv;

    .line 62
    .line 63
    iput-object p4, p0, Lads_mobile_sdk/cc1;->d:Lads_mobile_sdk/kh3;

    .line 64
    .line 65
    iput-object p6, p0, Lads_mobile_sdk/cc1;->f:Lads_mobile_sdk/z2;

    .line 66
    .line 67
    iput-object p7, p0, Lads_mobile_sdk/cc1;->g:Lads_mobile_sdk/ph0;

    .line 68
    .line 69
    iput-object p8, p0, Lads_mobile_sdk/cc1;->h:Lads_mobile_sdk/se2;

    .line 70
    .line 71
    iput-object p9, p0, Lads_mobile_sdk/cc1;->i:Lads_mobile_sdk/jz2;

    .line 72
    .line 73
    iput-object p10, p0, Lads_mobile_sdk/cc1;->j:Lads_mobile_sdk/ve2;

    .line 74
    .line 75
    invoke-virtual {p11}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p3, p4, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 79
    .line 80
    iput-object p1, p3, Lads_mobile_sdk/s8;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p2, Lads_mobile_sdk/a2;->e0:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p3, Lads_mobile_sdk/s8;->c:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lads_mobile_sdk/cc1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 4
    instance-of v0, p1, Lads_mobile_sdk/bc1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/bc1;

    iget v1, v0, Lads_mobile_sdk/bc1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bc1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bc1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bc1;-><init>(Lads_mobile_sdk/cc1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bc1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 5
    iget v2, v0, Lads_mobile_sdk/bc1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/bc1;->a:Lads_mobile_sdk/cc1;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/cc1;->f:Lads_mobile_sdk/z2;

    iput-object p0, v0, Lads_mobile_sdk/bc1;->a:Lads_mobile_sdk/cc1;

    iput v4, v0, Lads_mobile_sdk/bc1;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/z2;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/cc1;->h:Lads_mobile_sdk/se2;

    iget-object v2, p0, Lads_mobile_sdk/cc1;->i:Lads_mobile_sdk/jz2;

    const/4 v4, 0x0

    iput-object v4, v0, Lads_mobile_sdk/bc1;->a:Lads_mobile_sdk/cc1;

    iput v3, v0, Lads_mobile_sdk/bc1;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p0, v2, v0}, Lads_mobile_sdk/se2;->a(Lads_mobile_sdk/se2;Ljava/lang/Object;Lads_mobile_sdk/fc;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 9
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/kh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cc1;->d:Lads_mobile_sdk/kh3;

    return-object v0
.end method

.method public a(Lads_mobile_sdk/xm2;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/cc1;->a(Lads_mobile_sdk/cc1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/xm2;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/cc1;->f:Lads_mobile_sdk/z2;

    invoke-virtual {p1}, Lads_mobile_sdk/z2;->e()Lkotlin/d0;

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/cc1;->k:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    return-void
.end method

.method public final b()Lads_mobile_sdk/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cc1;->b:Lads_mobile_sdk/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lads_mobile_sdk/ve2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cc1;->j:Lads_mobile_sdk/ve2;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cc1;->f:Lads_mobile_sdk/z2;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/z2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    new-instance v5, Lads_mobile_sdk/ha;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v5, v3, v2, v7, v6}, Lads_mobile_sdk/ha;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "<this>"

    .line 58
    .line 59
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/datastore/preferences/core/c;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v5, v7, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 70
    .line 71
    invoke-static {v4, v5, v7, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public g()Lcom/google/gson/JsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cc1;->k:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "responseInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Lads_mobile_sdk/xv;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cc1;->c:Lads_mobile_sdk/xv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lads_mobile_sdk/ph0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cc1;->g:Lads_mobile_sdk/ph0;

    .line 2
    .line 3
    return-object v0
.end method
