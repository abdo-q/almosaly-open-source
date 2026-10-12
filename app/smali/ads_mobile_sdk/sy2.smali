.class public final Lads_mobile_sdk/sy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/dj;

.field public final c:Lads_mobile_sdk/dk;

.field public final d:Lads_mobile_sdk/g0;

.field public final e:Lads_mobile_sdk/ob;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lads_mobile_sdk/ux2;

.field public final h:Lads_mobile_sdk/sb;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final j:Lads_mobile_sdk/dr2;

.field public final k:J

.field public final l:J

.field public final m:Lkotlinx/coroutines/sync/f;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Landroid/content/Context;Lads_mobile_sdk/dj;Lads_mobile_sdk/dk;Lads_mobile_sdk/g0;Lads_mobile_sdk/ob;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediationAdapterProxyFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundScope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rootTraceCreator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adapterInitializer"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "baseRequest"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "recursiveAdData"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lads_mobile_sdk/sy2;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p3, p0, Lads_mobile_sdk/sy2;->b:Lads_mobile_sdk/dj;

    .line 62
    .line 63
    iput-object p4, p0, Lads_mobile_sdk/sy2;->c:Lads_mobile_sdk/dk;

    .line 64
    .line 65
    iput-object p5, p0, Lads_mobile_sdk/sy2;->d:Lads_mobile_sdk/g0;

    .line 66
    .line 67
    iput-object p6, p0, Lads_mobile_sdk/sy2;->e:Lads_mobile_sdk/ob;

    .line 68
    .line 69
    iput-object p7, p0, Lads_mobile_sdk/sy2;->f:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p8, p0, Lads_mobile_sdk/sy2;->g:Lads_mobile_sdk/ux2;

    .line 72
    .line 73
    iput-object p9, p0, Lads_mobile_sdk/sy2;->h:Lads_mobile_sdk/sb;

    .line 74
    .line 75
    iput-object p10, p0, Lads_mobile_sdk/sy2;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 76
    .line 77
    iput-object p11, p0, Lads_mobile_sdk/sy2;->j:Lads_mobile_sdk/dr2;

    .line 78
    .line 79
    sget p2, Lkotlin/time/a;->d:I

    .line 80
    .line 81
    const/16 p2, 0x384

    .line 82
    .line 83
    sget-object p3, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 84
    .line 85
    const-string p4, "(gads:rtb_v1_1:signal_timeout_ms"

    .line 86
    .line 87
    invoke-static {p2, p3, p4}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 92
    .line 93
    invoke-virtual {p1, p4, p2, p3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lkotlin/time/a;

    .line 98
    .line 99
    iget-wide p2, p2, Lkotlin/time/a;->a:J

    .line 100
    .line 101
    iput-wide p2, p0, Lads_mobile_sdk/sy2;->k:J

    .line 102
    .line 103
    sget-object p2, Lads_mobile_sdk/i83;->e:Lads_mobile_sdk/i83;

    .line 104
    .line 105
    iget-wide p2, p2, Lads_mobile_sdk/i83;->a:J

    .line 106
    .line 107
    const-wide p4, 0x3fee666666666666L    # 0.95

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    sget-object p5, Lads_mobile_sdk/ao;->a$11:Lads_mobile_sdk/ao;

    .line 117
    .line 118
    const-string p6, "gads:rtb_timeout_multiplier"

    .line 119
    .line 120
    invoke-virtual {p1, p6, p4, p5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide p4

    .line 130
    invoke-static {p2, p3, p4, p5}, Lkotlin/time/a;->k(JD)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Lads_mobile_sdk/sy2;->l:J

    .line 135
    .line 136
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lads_mobile_sdk/sy2;->m:Lkotlinx/coroutines/sync/f;

    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lads_mobile_sdk/sy2;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 12

    move-object/from16 v0, p4

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/my2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/my2;

    iget v3, v2, Lads_mobile_sdk/my2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/my2;->e:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/my2;

    invoke-direct {v2, p0, v0}, Lads_mobile_sdk/my2;-><init>(Lads_mobile_sdk/sy2;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lads_mobile_sdk/my2;->c:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v6, Lads_mobile_sdk/my2;->e:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v6, Lads_mobile_sdk/my2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v3, v6, Lads_mobile_sdk/my2;->a:Lads_mobile_sdk/sy2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lads_mobile_sdk/my2;->a:Lads_mobile_sdk/sy2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    sget-object v11, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    new-instance v0, Landroidx/datastore/core/z;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/z;-><init>(Lads_mobile_sdk/sy2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Lkotlin/coroutines/e;)V

    iput-object p0, v6, Lads_mobile_sdk/my2;->a:Lads_mobile_sdk/sy2;

    iput v9, v6, Lads_mobile_sdk/my2;->e:I

    iget-wide v2, p0, Lads_mobile_sdk/sy2;->l:J

    invoke-virtual {v11, v2, v3, v0, v6}, Lads_mobile_sdk/pe;->e(JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    .line 4
    :goto_2
    iget-object v0, v2, Lads_mobile_sdk/sy2;->m:Lkotlinx/coroutines/sync/f;

    .line 5
    iput-object v2, v6, Lads_mobile_sdk/my2;->a:Lads_mobile_sdk/sy2;

    iput-object v0, v6, Lads_mobile_sdk/my2;->b:Lkotlinx/coroutines/sync/f;

    iput v8, v6, Lads_mobile_sdk/my2;->e:I

    invoke-virtual {v0, v10, v6}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v3, v2

    move-object v2, v0

    .line 6
    :goto_4
    :try_start_0
    iget-object v0, v3, Lads_mobile_sdk/sy2;->n:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2, v10}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v10}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v0, p6

    .line 8
    instance-of v1, v0, Lads_mobile_sdk/py2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/py2;

    iget v2, v1, Lads_mobile_sdk/py2;->f:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/py2;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/py2;

    invoke-direct {v1, v4, v0}, Lads_mobile_sdk/py2;-><init>(Lads_mobile_sdk/sy2;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lads_mobile_sdk/py2;->d:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    iget v1, v8, Lads_mobile_sdk/py2;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v8, Lads_mobile_sdk/py2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v8, Lads_mobile_sdk/py2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/dy2;

    iget-object v3, v8, Lads_mobile_sdk/py2;->a:Lads_mobile_sdk/sy2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lads_mobile_sdk/py2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lads_mobile_sdk/py2;->a:Lads_mobile_sdk/sy2;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v15, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v15, v1

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    :try_start_1
    iget-wide v14, v4, Lads_mobile_sdk/sy2;->k:J

    new-instance v0, Landroidx/compose/animation/core/g;
    :try_end_1
    .catch Lkotlinx/coroutines/g2; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/g;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Lads_mobile_sdk/sy2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    :try_end_2
    .catch Lkotlinx/coroutines/g2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput-object v4, v8, Lads_mobile_sdk/py2;->a:Lads_mobile_sdk/sy2;
    :try_end_3
    .catch Lkotlinx/coroutines/g2; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v5, p4

    :try_start_4
    iput-object v5, v8, Lads_mobile_sdk/py2;->b:Ljava/lang/Object;

    iput v11, v8, Lads_mobile_sdk/py2;->f:I

    invoke-static {v14, v15, v0, v8}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/g2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v9, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v2, v4

    move-object v1, v5

    :goto_2
    :try_start_5
    check-cast v0, Lads_mobile_sdk/dy2;
    :try_end_5
    .catch Lkotlinx/coroutines/g2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_3
    move-object v2, v4

    move-object v15, v5

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move-object v2, v4

    move-object v15, v5

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_4

    .line 11
    :goto_5
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v3

    iput-boolean v10, v3, Lads_mobile_sdk/ub2;->m:Z

    .line 13
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 14
    new-instance v14, Lads_mobile_sdk/dy2;

    .line 15
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0x4e

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 16
    const-string v18, "Adapter internal error."

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Lads_mobile_sdk/dy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :goto_6
    move-object v3, v2

    move-object v2, v14

    goto :goto_8

    .line 17
    :goto_7
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v3

    iput-boolean v10, v3, Lads_mobile_sdk/ub2;->m:Z

    .line 19
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 20
    new-instance v14, Lads_mobile_sdk/dy2;

    .line 21
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0x4e

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    const-string v18, "Adapter timed out."

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Lads_mobile_sdk/dy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_6

    .line 23
    :goto_8
    iget-object v1, v3, Lads_mobile_sdk/sy2;->m:Lkotlinx/coroutines/sync/f;

    .line 24
    iput-object v3, v8, Lads_mobile_sdk/py2;->a:Lads_mobile_sdk/sy2;

    iput-object v2, v8, Lads_mobile_sdk/py2;->b:Ljava/lang/Object;

    iput-object v1, v8, Lads_mobile_sdk/py2;->c:Lkotlinx/coroutines/sync/f;

    iput v12, v8, Lads_mobile_sdk/py2;->f:I

    invoke-virtual {v1, v13, v8}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    :goto_9
    return-object v9

    .line 25
    :cond_5
    :goto_a
    :try_start_6
    iget-object v0, v3, Lads_mobile_sdk/sy2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    invoke-virtual {v1, v13}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v1, v13}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/Map$Entry;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Map;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 29
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v8, v6, Lads_mobile_sdk/ry2;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lads_mobile_sdk/ry2;

    iget v9, v8, Lads_mobile_sdk/ry2;->k:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lads_mobile_sdk/ry2;->k:I

    :goto_0
    move-object v15, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lads_mobile_sdk/ry2;

    invoke-direct {v8, v1, v6}, Lads_mobile_sdk/ry2;-><init>(Lads_mobile_sdk/sy2;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v6, v15, Lads_mobile_sdk/ry2;->i:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    iget v9, v15, Lads_mobile_sdk/ry2;->k:I

    const-string v10, ") is not eligible because it was excluded by AdRequest.skipUninitializedAdapters and has not yet successfully initialized."

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v11, "The adapter requested for collecting bidding signals ("

    if-eqz v9, :cond_5

    if-eq v9, v14, :cond_4

    if-eq v9, v13, :cond_3

    const/4 v0, 0x3

    if-eq v9, v0, :cond_2

    const/4 v0, 0x4

    if-ne v9, v0, :cond_1

    iget-object v0, v15, Lads_mobile_sdk/ry2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v15, Lads_mobile_sdk/ry2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v2, v15, Lads_mobile_sdk/ry2;->h:Lads_mobile_sdk/rg3;

    iget-object v3, v15, Lads_mobile_sdk/ry2;->g:Lads_mobile_sdk/rg3;

    iget-object v0, v15, Lads_mobile_sdk/ry2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    iget-object v4, v15, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/av2;

    iget-object v5, v15, Lads_mobile_sdk/ry2;->d:Ljava/util/Map;

    iget-object v9, v15, Lads_mobile_sdk/ry2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v13, v15, Lads_mobile_sdk/ry2;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v14, v15, Lads_mobile_sdk/ry2;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/sy2;

    :try_start_1
    invoke-static {v6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    move-object v12, v0

    goto/16 :goto_7

    .line 32
    :cond_3
    iget-object v0, v15, Lads_mobile_sdk/ry2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v15, Lads_mobile_sdk/ry2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_2
    invoke-static {v6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 33
    :cond_4
    iget-object v2, v15, Lads_mobile_sdk/ry2;->h:Lads_mobile_sdk/rg3;

    iget-object v3, v15, Lads_mobile_sdk/ry2;->g:Lads_mobile_sdk/rg3;

    iget-object v0, v15, Lads_mobile_sdk/ry2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    iget-object v4, v15, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/av2;

    iget-object v5, v15, Lads_mobile_sdk/ry2;->d:Ljava/util/Map;

    iget-object v9, v15, Lads_mobile_sdk/ry2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v14, v15, Lads_mobile_sdk/ry2;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v13, v15, Lads_mobile_sdk/ry2;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/sy2;

    :try_start_3
    invoke-static {v6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v0

    move-object v0, v6

    move-object v6, v3

    move-object v3, v5

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {v6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    iget-object v6, v1, Lads_mobile_sdk/sy2;->g:Lads_mobile_sdk/ux2;

    sget-object v9, Lads_mobile_sdk/fw0;->z0:Lads_mobile_sdk/fw0;

    .line 36
    sget-object v13, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    invoke-static {}, Lads_mobile_sdk/cd;->j()Lads_mobile_sdk/kh3;

    move-result-object v12

    .line 37
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v14

    .line 38
    iget-object v14, v14, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v14, :cond_f

    .line 39
    invoke-static {v6, v9, v13, v12}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v6

    .line 40
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v9

    .line 41
    iget-object v9, v9, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 42
    iget-object v9, v9, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v9, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 44
    iget-object v9, v1, Lads_mobile_sdk/sy2;->h:Lads_mobile_sdk/sb;

    iget-object v12, v1, Lads_mobile_sdk/sy2;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v1, v15, Lads_mobile_sdk/ry2;->a:Ljava/lang/Object;

    iput-object v0, v15, Lads_mobile_sdk/ry2;->b:Ljava/lang/Object;

    iput-object v2, v15, Lads_mobile_sdk/ry2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->d:Ljava/util/Map;

    iput-object v4, v15, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/av2;

    iput-object v5, v15, Lads_mobile_sdk/ry2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    iput-object v6, v15, Lads_mobile_sdk/ry2;->g:Lads_mobile_sdk/rg3;

    iput-object v6, v15, Lads_mobile_sdk/ry2;->h:Lads_mobile_sdk/rg3;

    const/4 v14, 0x1

    iput v14, v15, Lads_mobile_sdk/ry2;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v9, v12, v13, v15}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v9, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v14, v0

    move-object v13, v1

    move-object v12, v5

    move-object v0, v9

    move-object v9, v2

    move-object v2, v6

    .line 46
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 48
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v4, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    .line 50
    invoke-direct {v0, v3, v4}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    .line 53
    :cond_7
    :try_start_6
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_8

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_8
    move-object v11, v5

    .line 55
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/pp;

    .line 56
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_9

    .line 57
    invoke-virtual {v3}, Lads_mobile_sdk/pp;->q()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 58
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_9
    iget-object v14, v4, Lads_mobile_sdk/av2;->a:Ljava/lang/String;

    .line 61
    iput-object v6, v15, Lads_mobile_sdk/ry2;->a:Ljava/lang/Object;

    iput-object v2, v15, Lads_mobile_sdk/ry2;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v15, Lads_mobile_sdk/ry2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->d:Ljava/util/Map;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/av2;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->g:Lads_mobile_sdk/rg3;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->h:Lads_mobile_sdk/rg3;

    const/4 v4, 0x2

    iput v4, v15, Lads_mobile_sdk/ry2;->k:I

    move-object v9, v13

    move-object v13, v0

    move-object v0, v3

    invoke-virtual/range {v9 .. v15}, Lads_mobile_sdk/sy2;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v3, v8, :cond_a

    goto/16 :goto_9

    .line 62
    :cond_a
    :goto_4
    invoke-static {v2, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_2
    move-exception v0

    move-object v3, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v6

    move-object v3, v2

    .line 63
    :goto_5
    :try_start_7
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 64
    instance-of v4, v0, Lads_mobile_sdk/c5;

    if-nez v4, :cond_e

    .line 65
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 66
    instance-of v3, v0, Lkotlinx/coroutines/g2;

    if-nez v3, :cond_d

    .line 67
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_c

    .line 68
    instance-of v3, v0, Lads_mobile_sdk/mv0;

    if-eqz v3, :cond_b

    throw v0

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_6

    .line 69
    :cond_b
    new-instance v3, Lads_mobile_sdk/tu0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 70
    :cond_c
    new-instance v3, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 71
    :cond_d
    new-instance v3, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v3, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v3

    .line 72
    :cond_e
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    :goto_6
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 74
    invoke-static {v9, v13, v14}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v9

    .line 75
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v12

    .line 76
    iget-object v12, v12, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 77
    iget-object v12, v12, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v12, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 79
    iget-object v12, v1, Lads_mobile_sdk/sy2;->h:Lads_mobile_sdk/sb;

    iget-object v13, v1, Lads_mobile_sdk/sy2;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v1, v15, Lads_mobile_sdk/ry2;->a:Ljava/lang/Object;

    iput-object v0, v15, Lads_mobile_sdk/ry2;->b:Ljava/lang/Object;

    iput-object v2, v15, Lads_mobile_sdk/ry2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->d:Ljava/util/Map;

    iput-object v4, v15, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/av2;

    iput-object v5, v15, Lads_mobile_sdk/ry2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    iput-object v9, v15, Lads_mobile_sdk/ry2;->g:Lads_mobile_sdk/rg3;

    iput-object v9, v15, Lads_mobile_sdk/ry2;->h:Lads_mobile_sdk/rg3;

    const/4 v6, 0x3

    iput v6, v15, Lads_mobile_sdk/ry2;->k:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v12, v13, v14, v15}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v6, v8, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object v13, v0

    move-object v14, v1

    move-object v12, v5

    move-object v5, v9

    move-object v9, v2

    move-object v2, v5

    .line 81
    :goto_7
    :try_start_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    .line 82
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 83
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v4, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    .line 85
    invoke-direct {v0, v3, v4}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    .line 88
    :cond_11
    :try_start_b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 89
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_12
    move-object v11, v0

    .line 90
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/pp;

    .line 91
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_13

    .line 92
    invoke-virtual {v0}, Lads_mobile_sdk/pp;->q()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 95
    :cond_13
    iget-object v0, v4, Lads_mobile_sdk/av2;->a:Ljava/lang/String;

    .line 96
    iput-object v5, v15, Lads_mobile_sdk/ry2;->a:Ljava/lang/Object;

    iput-object v2, v15, Lads_mobile_sdk/ry2;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v15, Lads_mobile_sdk/ry2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->d:Ljava/util/Map;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/av2;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->g:Lads_mobile_sdk/rg3;

    iput-object v3, v15, Lads_mobile_sdk/ry2;->h:Lads_mobile_sdk/rg3;

    const/4 v4, 0x4

    iput v4, v15, Lads_mobile_sdk/ry2;->k:I

    move-object v9, v14

    move-object v14, v0

    invoke-virtual/range {v9 .. v15}, Lads_mobile_sdk/sy2;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v0, v8, :cond_14

    :goto_9
    return-object v8

    .line 97
    :cond_14
    :goto_a
    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_6
    move-exception v0

    move-object v3, v5

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v2, v9

    move-object v3, v2

    .line 98
    :goto_b
    :try_start_c
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 99
    instance-of v4, v0, Lads_mobile_sdk/c5;

    if-nez v4, :cond_18

    .line 100
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 101
    instance-of v3, v0, Lkotlinx/coroutines/g2;

    if-nez v3, :cond_17

    .line 102
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_16

    .line 103
    instance-of v3, v0, Lads_mobile_sdk/mv0;

    if-eqz v3, :cond_15

    throw v0

    :catchall_8
    move-exception v0

    move-object v3, v0

    goto :goto_c

    .line 104
    :cond_15
    new-instance v3, Lads_mobile_sdk/tu0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 105
    :cond_16
    new-instance v3, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 106
    :cond_17
    new-instance v3, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v3, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v3

    .line 107
    :cond_18
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 108
    :goto_c
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
