.class public final Lads_mobile_sdk/z91;
.super Lads_mobile_sdk/mt0;
.source "SourceFile"


# instance fields
.field public final E:Lads_mobile_sdk/d91;

.field public final F:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

.field public final G:Lads_mobile_sdk/g0;

.field public final H:Lads_mobile_sdk/cy0;

.field public I:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d91;Lads_mobile_sdk/cy0;Lcom/google/android/libraries/ads/mobile/sdk/common/s;Lads_mobile_sdk/g0;Landroid/content/Context;Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;Ljava/lang/String;Lads_mobile_sdk/ax0;Lads_mobile_sdk/e7;)V
    .locals 14

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const-string v0, "webView"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "activityTracker"

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "applicationContext"

    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "uiScope"

    .line 30
    .line 31
    move-object/from16 v2, p6

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "uiContext"

    .line 37
    .line 38
    move-object/from16 v3, p7

    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "backgroundScope"

    .line 44
    .line 45
    move-object/from16 v4, p8

    .line 46
    .line 47
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "flags"

    .line 51
    .line 52
    move-object/from16 v5, p9

    .line 53
    .line 54
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "traceLogger"

    .line 58
    .line 59
    move-object/from16 v6, p10

    .line 60
    .line 61
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "afmaVersion"

    .line 65
    .line 66
    move-object/from16 v7, p11

    .line 67
    .line 68
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "gmaUtil"

    .line 72
    .line 73
    move-object/from16 v8, p12

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v0, "empty(...)"

    .line 83
    .line 84
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object/from16 v9, p13

    .line 89
    .line 90
    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/mt0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;Ljava/lang/String;Lads_mobile_sdk/ax0;Lads_mobile_sdk/e7;Ljava/util/Optional;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lads_mobile_sdk/z91;->E:Lads_mobile_sdk/d91;

    .line 94
    .line 95
    iput-object v12, p0, Lads_mobile_sdk/z91;->F:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 96
    .line 97
    iput-object v13, p0, Lads_mobile_sdk/z91;->G:Lads_mobile_sdk/g0;

    .line 98
    .line 99
    iput-object v11, p0, Lads_mobile_sdk/z91;->H:Lads_mobile_sdk/cy0;

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lads_mobile_sdk/z91;->I:I

    .line 103
    .line 104
    iput-object v11, p0, Lads_mobile_sdk/mt0;->q:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lads_mobile_sdk/mt0;->u:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object p1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 3
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    .line 4
    sget-object p2, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    .line 8
    new-instance p2, Lads_mobile_sdk/t91;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lads_mobile_sdk/t91;-><init>(Lads_mobile_sdk/z91;Lkotlin/coroutines/e;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 9
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/z91;->I:I

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/u91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/u91;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/u91;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/u91;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/u91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/u91;-><init>(Lads_mobile_sdk/z91;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/u91;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/u91;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/u91;->a:Lads_mobile_sdk/z91;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/u91;->a:Lads_mobile_sdk/z91;

    .line 57
    .line 58
    iput v4, v0, Lads_mobile_sdk/u91;->d:I

    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/z91;->H:Lads_mobile_sdk/cy0;

    .line 61
    .line 62
    iput-object v3, p1, Lads_mobile_sdk/cy0;->o:Lads_mobile_sdk/mt0;

    .line 63
    .line 64
    if-ne v5, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v1, p0

    .line 68
    :goto_1
    iget-object p1, v1, Lads_mobile_sdk/mt0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 77
    .line 78
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lads_mobile_sdk/t91;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/t91;-><init>(Lads_mobile_sdk/z91;Lkotlin/coroutines/e;I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v5
.end method

.method public final e(Lads_mobile_sdk/at0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lads_mobile_sdk/t91;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/t91;-><init>(Lads_mobile_sdk/z91;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/x91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/x91;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/x91;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/x91;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/x91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x91;-><init>(Lads_mobile_sdk/z91;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x91;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/x91;->e:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/x91;->b:Lcom/google/gson/Gson;

    .line 54
    .line 55
    iget-object v5, v0, Lads_mobile_sdk/x91;->a:Lads_mobile_sdk/z91;

    .line 56
    .line 57
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lads_mobile_sdk/x91;->a:Lads_mobile_sdk/z91;

    .line 70
    .line 71
    iput-object v2, v0, Lads_mobile_sdk/x91;->b:Lcom/google/gson/Gson;

    .line 72
    .line 73
    iput v5, v0, Lads_mobile_sdk/x91;->e:I

    .line 74
    .line 75
    iget-object p1, p0, Lads_mobile_sdk/z91;->E:Lads_mobile_sdk/d91;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lads_mobile_sdk/d91;->t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v5, p0

    .line 85
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, v5, Lads_mobile_sdk/z91;->H:Lads_mobile_sdk/cy0;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-object v5, v0, Lads_mobile_sdk/x91;->a:Lads_mobile_sdk/z91;

    .line 96
    .line 97
    iput-object v5, v0, Lads_mobile_sdk/x91;->b:Lcom/google/gson/Gson;

    .line 98
    .line 99
    iput v4, v0, Lads_mobile_sdk/x91;->e:I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "window.inspectorInfo("

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ");"

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1, v0}, Lads_mobile_sdk/cy0;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object p1, v3

    .line 131
    :goto_2
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_6
    return-object v3
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/y91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/y91;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/y91;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/y91;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/y91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y91;-><init>(Lads_mobile_sdk/z91;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y91;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/y91;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lads_mobile_sdk/y91;->a:Lads_mobile_sdk/z91;

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lads_mobile_sdk/y91;->a:Lads_mobile_sdk/z91;

    .line 54
    .line 55
    iput v3, v0, Lads_mobile_sdk/y91;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lads_mobile_sdk/z91;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    :goto_1
    iget-object p1, v0, Lads_mobile_sdk/z91;->G:Lads_mobile_sdk/g0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/mt0;->a:Landroid/content/Context;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mt0;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final j()Lads_mobile_sdk/cy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/z91;->H:Lads_mobile_sdk/cy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/z91;->I:I

    .line 2
    .line 3
    return v0
.end method
