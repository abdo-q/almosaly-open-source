.class public final Lads_mobile_sdk/yo0;
.super Lads_mobile_sdk/ks0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ub;


# instance fields
.field public final M:Lads_mobile_sdk/k8;

.field public final N:Lads_mobile_sdk/z2;

.field public final O:Lads_mobile_sdk/ux2;

.field public final P:Lads_mobile_sdk/kh3;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;Lads_mobile_sdk/k8;Ljava/lang/String;Lads_mobile_sdk/z2;Lads_mobile_sdk/jl;Lads_mobile_sdk/sy0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/av2;Lads_mobile_sdk/a2;Lads_mobile_sdk/x8;Lads_mobile_sdk/ax0;Lads_mobile_sdk/q1;)V
    .locals 16

    .line 1
    move-object/from16 v14, p7

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move-object/from16 v1, p12

    .line 8
    .line 9
    move-object/from16 v2, p13

    .line 10
    .line 11
    const-string v3, "applicationContext"

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "uiScope"

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "uiContext"

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "backgroundScope"

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "flags"

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "traceLogger"

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "adSpamClient"

    .line 54
    .line 55
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "afmaVersion"

    .line 59
    .line 60
    move-object/from16 v10, p8

    .line 61
    .line 62
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "adEventEmitter"

    .line 66
    .line 67
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "adActivityLifecycleEventEmitter"

    .line 71
    .line 72
    move-object/from16 v11, p10

    .line 73
    .line 74
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "fullscreenWebViewContainer"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "rootTraceCreator"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "traceMetaSet"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "requestType"

    .line 93
    .line 94
    move-object/from16 v12, p14

    .line 95
    .line 96
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "adConfiguration"

    .line 100
    .line 101
    move-object/from16 v13, p15

    .line 102
    .line 103
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "omidMonitor"

    .line 107
    .line 108
    move-object/from16 v0, p16

    .line 109
    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "gmaUtil"

    .line 114
    .line 115
    move-object/from16 v0, p17

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "backButtonStateDelegate"

    .line 121
    .line 122
    move-object/from16 v0, p18

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v11, "of(...)"

    .line 132
    .line 133
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v13

    .line 137
    move-object v13, v3

    .line 138
    move-object v3, v6

    .line 139
    move-object v6, v9

    .line 140
    move-object v9, v1

    .line 141
    move-object/from16 v11, p17

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    move-object v2, v5

    .line 145
    move-object v4, v7

    .line 146
    move-object v5, v8

    .line 147
    move-object v7, v10

    .line 148
    move-object v8, v12

    .line 149
    move-object/from16 v10, p16

    .line 150
    .line 151
    move-object v12, v0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/ks0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;Ljava/lang/String;Lads_mobile_sdk/av2;Lads_mobile_sdk/a2;Lads_mobile_sdk/x8;Lads_mobile_sdk/ax0;Lads_mobile_sdk/q1;Ljava/util/Optional;)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v0, Lads_mobile_sdk/yo0;->M:Lads_mobile_sdk/k8;

    .line 158
    .line 159
    iput-object v15, v0, Lads_mobile_sdk/yo0;->N:Lads_mobile_sdk/z2;

    .line 160
    .line 161
    move-object/from16 v1, p12

    .line 162
    .line 163
    iput-object v1, v0, Lads_mobile_sdk/yo0;->O:Lads_mobile_sdk/ux2;

    .line 164
    .line 165
    move-object/from16 v2, p13

    .line 166
    .line 167
    iput-object v2, v0, Lads_mobile_sdk/yo0;->P:Lads_mobile_sdk/kh3;

    .line 168
    .line 169
    move-object/from16 v1, p11

    .line 170
    .line 171
    iput-object v1, v0, Lads_mobile_sdk/mt0;->q:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iput-object v1, v0, Lads_mobile_sdk/ks0;->G:Lads_mobile_sdk/sy0;

    .line 174
    .line 175
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lads_mobile_sdk/yo0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/xo0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xo0;

    iget v1, v0, Lads_mobile_sdk/xo0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xo0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xo0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xo0;-><init>(Lads_mobile_sdk/yo0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xo0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/xo0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/xo0;->a:Lads_mobile_sdk/yo0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/xo0;->a:Lads_mobile_sdk/yo0;

    iput v4, v0, Lads_mobile_sdk/xo0;->d:I

    invoke-super {p0, p1, v0}, Lads_mobile_sdk/ks0;->a(Landroid/view/View;Lkotlin/coroutines/e;)Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    iget-object p1, p1, Lads_mobile_sdk/yo0;->N:Lads_mobile_sdk/z2;

    const/4 p2, 0x0

    iput-object p2, v0, Lads_mobile_sdk/xo0;->a:Lads_mobile_sdk/yo0;

    iput v3, v0, Lads_mobile_sdk/xo0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/z2;->o(Lkotlin/coroutines/e;)V

    if-ne v5, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v5
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yo0;->N:Lads_mobile_sdk/z2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZZ)V
    .locals 10

    .line 6
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/yo0;->O:Lads_mobile_sdk/ux2;

    .line 8
    sget-object v2, Lads_mobile_sdk/fw0;->Y:Lads_mobile_sdk/fw0;

    .line 9
    iget-object v3, p0, Lads_mobile_sdk/ks0;->E:Lads_mobile_sdk/av2;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lads_mobile_sdk/yo0;->P:Lads_mobile_sdk/kh3;

    .line 12
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v6, "gads:override_pub_immersive_setting:enabled"

    const-string v7, "gads:default_to_immersive:enabled"

    const-string v8, "getStackTrace(...)"

    const/4 v9, 0x1

    if-nez v5, :cond_8

    .line 14
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/yo0;->M:Lads_mobile_sdk/k8;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lads_mobile_sdk/k8;->b(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lads_mobile_sdk/yo0;->p()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/mt0;->e:Lads_mobile_sdk/qr0;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lads_mobile_sdk/mt0;->e:Lads_mobile_sdk/qr0;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v6, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iput-boolean p2, p0, Lads_mobile_sdk/mt0;->u:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    iput-boolean v9, p0, Lads_mobile_sdk/mt0;->u:Z

    goto :goto_1

    .line 26
    :cond_3
    iput-boolean p2, p0, Lads_mobile_sdk/mt0;->u:Z

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mt0;->a(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    return-void

    .line 29
    :goto_2
    :try_start_2
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 30
    instance-of p2, p1, Lads_mobile_sdk/c5;

    if-nez p2, :cond_7

    .line 31
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 32
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_6

    .line 33
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    .line 34
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_4

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 35
    :cond_4
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 36
    :cond_5
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 37
    :cond_6
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 38
    :cond_7
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :cond_8
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    invoke-static {v2, v1, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 41
    :try_start_4
    iget-object v2, p0, Lads_mobile_sdk/yo0;->M:Lads_mobile_sdk/k8;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lads_mobile_sdk/k8;->b(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lads_mobile_sdk/yo0;->p()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v2, :cond_9

    .line 43
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    return-void

    .line 44
    :cond_9
    :try_start_5
    iget-object v2, p0, Lads_mobile_sdk/mt0;->e:Lads_mobile_sdk/qr0;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    iget-object v2, p0, Lads_mobile_sdk/mt0;->e:Lads_mobile_sdk/qr0;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v2, v6, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p3, :cond_a

    goto :goto_4

    .line 50
    :cond_a
    iput-boolean p2, p0, Lads_mobile_sdk/mt0;->u:Z

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 51
    :cond_b
    :goto_4
    iput-boolean v9, p0, Lads_mobile_sdk/mt0;->u:Z

    goto :goto_5

    .line 52
    :cond_c
    iput-boolean p2, p0, Lads_mobile_sdk/mt0;->u:Z

    .line 53
    :goto_5
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mt0;->a(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    return-void

    .line 55
    :goto_6
    :try_start_6
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 56
    instance-of p2, p1, Lads_mobile_sdk/c5;

    if-nez p2, :cond_10

    .line 57
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 58
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_f

    .line 59
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_e

    .line 60
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_d

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_7

    .line 61
    :cond_d
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 62
    :cond_e
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 63
    :cond_f
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 64
    :cond_10
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/wo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/wo0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/wo0;->d:I

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
    iput v1, v0, Lads_mobile_sdk/wo0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/wo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wo0;-><init>(Lads_mobile_sdk/yo0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wo0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/wo0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/wo0;->a:Lads_mobile_sdk/yo0;

    .line 58
    .line 59
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/wo0;->a:Lads_mobile_sdk/yo0;

    .line 64
    .line 65
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lads_mobile_sdk/wo0;->a:Lads_mobile_sdk/yo0;

    .line 73
    .line 74
    iput v6, v0, Lads_mobile_sdk/wo0;->d:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lads_mobile_sdk/ks0;->j()Lads_mobile_sdk/cy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v3, p1, Lads_mobile_sdk/cy0;->o:Lads_mobile_sdk/mt0;

    .line 81
    .line 82
    if-ne v7, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v2, p0

    .line 86
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/mt0;->e:Lads_mobile_sdk/qr0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v8, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 94
    .line 95
    const-string v9, "gad:interstitial_notify_publisher_without_delay"

    .line 96
    .line 97
    invoke-virtual {p1, v9, v6, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iput-object v2, v0, Lads_mobile_sdk/wo0;->a:Lads_mobile_sdk/yo0;

    .line 110
    .line 111
    iput v5, v0, Lads_mobile_sdk/wo0;->d:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lads_mobile_sdk/yo0;->d(Lkotlin/coroutines/e;)Lkotlin/d0;

    .line 114
    .line 115
    .line 116
    if-ne v7, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/yo0;->N:Lads_mobile_sdk/z2;

    .line 120
    .line 121
    iput-object v3, v0, Lads_mobile_sdk/wo0;->a:Lads_mobile_sdk/yo0;

    .line 122
    .line 123
    iput v4, v0, Lads_mobile_sdk/wo0;->d:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lads_mobile_sdk/z2;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-ne v7, v1, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :cond_7
    return-object v7
.end method

.method public final d(Lkotlin/coroutines/e;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mt0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/yo0;->N:Lads_mobile_sdk/z2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lads_mobile_sdk/z2;->g(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public final e(Lads_mobile_sdk/at0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 4
    .line 5
    const-string v2, "There was an internal error when attempting to show fullscreen content."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/n;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/m;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/yo0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mt0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/cd;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    iget-object v3, p0, Lads_mobile_sdk/mt0;->d:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Fullscreen ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/uo0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v0, p0, v4, v5}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/yo0;Lkotlin/coroutines/e;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 26
    .line 27
    .line 28
    const-string v0, "Application process is in background"

    .line 29
    .line 30
    invoke-static {v2, v4, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/yo0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "This ad has already been shown."

    .line 44
    .line 45
    invoke-static {v0, v4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lads_mobile_sdk/uo0;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v0, p0, v4, v5}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/yo0;Lkotlin/coroutines/e;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 55
    .line 56
    .line 57
    const-string v0, "The ad has already been shown"

    .line 58
    .line 59
    invoke-static {v2, v4, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return v5
.end method
