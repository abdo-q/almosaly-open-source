.class public final Lads_mobile_sdk/v82;
.super Lads_mobile_sdk/st0;
.source "SourceFile"


# instance fields
.field public final Q:Ljava/util/Optional;

.field public R:Lads_mobile_sdk/rp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;Ljava/lang/String;Ljava/util/Optional;Lads_mobile_sdk/av2;Lads_mobile_sdk/a2;Lads_mobile_sdk/g0;Lads_mobile_sdk/z2;Lads_mobile_sdk/x8;Lads_mobile_sdk/ax0;Lads_mobile_sdk/q1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "uiScope"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "uiContext"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "backgroundScope"

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "flags"

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "traceLogger"

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "afmaVersion"

    .line 46
    .line 47
    move-object/from16 v9, p7

    .line 48
    .line 49
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "adWebViewContainer"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "requestType"

    .line 58
    .line 59
    move-object/from16 v10, p9

    .line 60
    .line 61
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "adConfiguration"

    .line 65
    .line 66
    move-object/from16 v11, p10

    .line 67
    .line 68
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "activityTracker"

    .line 72
    .line 73
    move-object/from16 v12, p11

    .line 74
    .line 75
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "adEventEmitter"

    .line 79
    .line 80
    move-object/from16 v13, p12

    .line 81
    .line 82
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "omidMonitor"

    .line 86
    .line 87
    move-object/from16 v14, p13

    .line 88
    .line 89
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "gmaUtil"

    .line 93
    .line 94
    move-object/from16 v15, p14

    .line 95
    .line 96
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "backButtonStateDelegate"

    .line 100
    .line 101
    move-object/from16 v2, p15

    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    invoke-direct/range {v2 .. v16}, Lads_mobile_sdk/st0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;Ljava/lang/String;Lads_mobile_sdk/av2;Lads_mobile_sdk/a2;Lads_mobile_sdk/g0;Lads_mobile_sdk/z2;Lads_mobile_sdk/x8;Lads_mobile_sdk/ax0;Lads_mobile_sdk/q1;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lads_mobile_sdk/v82;->Q:Ljava/util/Optional;

    .line 114
    .line 115
    return-void
.end method

.method public static a(Lads_mobile_sdk/v82;Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 12
    instance-of v0, p2, Lads_mobile_sdk/t82;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/t82;

    iget v1, v0, Lads_mobile_sdk/t82;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t82;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t82;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/t82;-><init>(Lads_mobile_sdk/v82;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/t82;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    iget v2, v0, Lads_mobile_sdk/t82;->e:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    iget-object p0, v0, Lads_mobile_sdk/t82;->a:Lads_mobile_sdk/v82;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    iput-object p0, v0, Lads_mobile_sdk/t82;->a:Lads_mobile_sdk/v82;

    iput-object p1, v0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    iput v5, v0, Lads_mobile_sdk/t82;->e:I

    .line 15
    iget-object p2, p0, Lads_mobile_sdk/mt0;->c:Lkotlin/coroutines/i;

    .line 16
    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    const/16 v5, 0x10

    invoke-direct {v2, p0, v6, v5}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    iput-object v6, v0, Lads_mobile_sdk/t82;->a:Lads_mobile_sdk/v82;

    iput-object v6, v0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    iput v4, v0, Lads_mobile_sdk/t82;->e:I

    invoke-super {p0, p1, v0}, Lads_mobile_sdk/st0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3
.end method

.method public static a(Lads_mobile_sdk/v82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r82;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r82;

    iget v1, v0, Lads_mobile_sdk/r82;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r82;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r82;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r82;-><init>(Lads_mobile_sdk/v82;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r82;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/r82;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/r82;->a:Lads_mobile_sdk/v82;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/r82;->a:Lads_mobile_sdk/v82;

    iput v4, v0, Lads_mobile_sdk/r82;->d:I

    .line 4
    invoke-static {p0, v0}, Lads_mobile_sdk/st0;->b(Lads_mobile_sdk/st0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lads_mobile_sdk/r82;->a:Lads_mobile_sdk/v82;

    iput v3, v0, Lads_mobile_sdk/r82;->d:I

    .line 7
    iget-object v2, p0, Lads_mobile_sdk/mt0;->c:Lkotlin/coroutines/i;

    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/r;

    const/16 v4, 0x10

    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 9
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 10
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/v82;->a(Lads_mobile_sdk/v82;Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/v82;->a(Lads_mobile_sdk/v82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
