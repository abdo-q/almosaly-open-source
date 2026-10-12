.class public final Lads_mobile_sdk/vs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/mo;
.implements Lads_mobile_sdk/hn;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/dj;

.field public final c:Lads_mobile_sdk/qr0;

.field public d:Lads_mobile_sdk/uo2;

.field public final e:Lkotlinx/coroutines/sync/f;

.field public f:Lkotlinx/coroutines/a2;

.field public g:Lkotlinx/coroutines/k1;

.field public h:Lkotlinx/coroutines/k1;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;)V
    .locals 4

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/vs2;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/vs2;->b:Lads_mobile_sdk/dj;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/vs2;->c:Lads_mobile_sdk/qr0;

    .line 24
    .line 25
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/vs2;->g:Lkotlinx/coroutines/k1;

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lads_mobile_sdk/vs2;->h:Lkotlinx/coroutines/k1;

    .line 49
    .line 50
    sget p1, Lkotlin/time/a;->d:I

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    iput-wide p1, p0, Lads_mobile_sdk/vs2;->l:J

    .line 55
    .line 56
    iput-wide p1, p0, Lads_mobile_sdk/vs2;->m:J

    .line 57
    .line 58
    iput-wide p1, p0, Lads_mobile_sdk/vs2;->n:J

    .line 59
    .line 60
    sget-object p1, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 61
    .line 62
    const/16 p2, 0x3c

    .line 63
    .line 64
    const-string v0, "gads:banner_refresh_time:seconds"

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v1, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 71
    .line 72
    invoke-virtual {p3, v0, p2, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lkotlin/time/a;

    .line 77
    .line 78
    iget-wide v2, p2, Lkotlin/time/a;->a:J

    .line 79
    .line 80
    iput-wide v2, p0, Lads_mobile_sdk/vs2;->o:J

    .line 81
    .line 82
    const/16 p2, 0x1e

    .line 83
    .line 84
    invoke-static {p2, p1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance v0, Lkotlin/time/a;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lkotlin/time/a;-><init>(J)V

    .line 91
    .line 92
    .line 93
    const-string p1, "gads:banner_refresh_load_ad_delay:seconds"

    .line 94
    .line 95
    invoke-virtual {p3, p1, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkotlin/time/a;

    .line 100
    .line 101
    iget-wide p1, p1, Lkotlin/time/a;->a:J

    .line 102
    .line 103
    iput-wide p1, p0, Lads_mobile_sdk/vs2;->p:J

    .line 104
    .line 105
    return-void
.end method

.method public static final a(JLads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 29
    instance-of v4, v3, Lads_mobile_sdk/rs2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/rs2;

    iget v5, v4, Lads_mobile_sdk/rs2;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/rs2;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/rs2;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/rs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/rs2;->d:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    iget v6, v4, Lads_mobile_sdk/rs2;->f:I

    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/rs2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v1, v4, Lads_mobile_sdk/rs2;->a:Lads_mobile_sdk/vs2;

    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v11

    :cond_3
    move-object v2, v0

    goto :goto_3

    :cond_4
    iget-wide v0, v4, Lads_mobile_sdk/rs2;->c:J

    iget-object v2, v4, Lads_mobile_sdk/rs2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v6, v4, Lads_mobile_sdk/rs2;->a:Lads_mobile_sdk/vs2;

    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v15, v6

    :goto_1
    move-wide v13, v0

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    .line 31
    invoke-static {v0, v1, v12, v13}, Lkotlin/time/a;->c(JJ)I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_5

    .line 32
    :cond_6
    iget-object v3, v2, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 33
    iput-object v2, v4, Lads_mobile_sdk/rs2;->a:Lads_mobile_sdk/vs2;

    iput-object v3, v4, Lads_mobile_sdk/rs2;->b:Lkotlinx/coroutines/sync/f;

    iput-wide v0, v4, Lads_mobile_sdk/rs2;->c:J

    iput v10, v4, Lads_mobile_sdk/rs2;->f:I

    invoke-virtual {v3, v11, v4}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v15, v2

    move-object v2, v3

    goto :goto_1

    .line 34
    :goto_2
    :try_start_0
    iget-object v0, v15, Lads_mobile_sdk/vs2;->h:Lkotlinx/coroutines/k1;

    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->i0()Z

    .line 35
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    move-result-object v0

    iput-object v0, v15, Lads_mobile_sdk/vs2;->h:Lkotlinx/coroutines/k1;

    .line 36
    iget-object v0, v15, Lads_mobile_sdk/vs2;->a:Lkotlinx/coroutines/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v11

    :try_start_1
    new-instance v11, Landroidx/compose/foundation/e;

    const/4 v12, 0x3

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/e;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, v16

    .line 37
    :try_start_2
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 38
    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v6, Landroidx/datastore/preferences/core/c;

    const/4 v10, 0x1

    invoke-direct {v6, v11, v1, v10}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {v0, v3, v1, v6, v9}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v15, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 42
    iput-object v15, v4, Lads_mobile_sdk/rs2;->a:Lads_mobile_sdk/vs2;

    iput-object v0, v4, Lads_mobile_sdk/rs2;->b:Lkotlinx/coroutines/sync/f;

    iput v9, v4, Lads_mobile_sdk/rs2;->f:I

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    goto :goto_4

    .line 43
    :goto_3
    :try_start_3
    iget-object v0, v15, Lads_mobile_sdk/vs2;->h:Lkotlinx/coroutines/k1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 45
    iput-object v1, v4, Lads_mobile_sdk/rs2;->a:Lads_mobile_sdk/vs2;

    iput-object v1, v4, Lads_mobile_sdk/rs2;->b:Lkotlinx/coroutines/sync/f;

    iput v8, v4, Lads_mobile_sdk/rs2;->f:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    :goto_5
    return-object v7

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v11

    .line 47
    :goto_6
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bs2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/bs2;

    iget v1, v0, Lads_mobile_sdk/bs2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bs2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bs2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bs2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/bs2;->g:I

    const-string v3, "adLoader"

    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/cp2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :catch_1
    move-exception p1

    goto/16 :goto_e

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/wb;

    iget-object v2, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Lads_mobile_sdk/cp2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v8, p0

    move-object p0, v2

    goto/16 :goto_a

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/bs2;->d:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/bs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iget-object v8, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/wb;

    iget-object v9, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Lads_mobile_sdk/cp2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception p0

    goto/16 :goto_d

    :catch_5
    move-exception p0

    goto/16 :goto_f

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/bs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iget-object v2, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/wb;

    iget-object v9, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    :try_start_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Lads_mobile_sdk/cp2; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto/16 :goto_8

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    :try_start_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catch Lads_mobile_sdk/cp2; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    :try_start_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catch Lads_mobile_sdk/cp2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    :try_start_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catch Lads_mobile_sdk/cp2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    move-object p1, p0

    move-object p0, v2

    goto :goto_4

    :goto_1
    move-object v9, v2

    goto/16 :goto_d

    :goto_2
    move-object v9, v2

    goto/16 :goto_f

    :pswitch_8
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    :cond_1
    :goto_3
    :try_start_7
    iget-object p1, p0, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    iput-object p1, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/bs2;->g:I

    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lads_mobile_sdk/cp2; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v2, v1, :cond_2

    goto/16 :goto_b

    .line 5
    :cond_2
    :goto_4
    :try_start_8
    iget-wide v8, p0, Lads_mobile_sdk/vs2;->o:J

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/a;->c(JJ)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-gtz v2, :cond_3

    move v2, v6

    goto :goto_5

    :cond_3
    move v2, v5

    .line 6
    :goto_5
    :try_start_9
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    return-object v4

    .line 7
    :cond_4
    new-instance p1, Lads_mobile_sdk/cs2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v7, v2}, Lads_mobile_sdk/cs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;I)V

    iput-object p0, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lads_mobile_sdk/bs2;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vs2;->a$1(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_b

    .line 8
    :cond_5
    :goto_6
    iget-object p1, p0, Lads_mobile_sdk/vs2;->d:Lads_mobile_sdk/uo2;

    if-eqz p1, :cond_b

    iput-object p0, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    const/4 v2, 0x3

    iput v2, v0, Lads_mobile_sdk/bs2;->g:I

    .line 9
    iget-object v2, p1, Lads_mobile_sdk/uo2;->o:Lkotlin/coroutines/i;

    .line 10
    new-instance v8, Lg;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v7, v9}, Lg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_b

    .line 11
    :cond_6
    :goto_7
    check-cast p1, Lkotlin/l;

    .line 12
    iget-object v2, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 13
    check-cast v2, Lads_mobile_sdk/wb;

    .line 14
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 16
    new-instance v8, Lads_mobile_sdk/cs2;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v7, v9}, Lads_mobile_sdk/cs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;I)V

    iput-object p0, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    iput-object v2, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/bs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    const/4 v9, 0x4

    iput v9, v0, Lads_mobile_sdk/bs2;->g:I

    invoke-virtual {p0, v8, v0}, Lads_mobile_sdk/vs2;->a$1(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catch Lads_mobile_sdk/cp2; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v8, v1, :cond_7

    goto :goto_b

    :cond_7
    move-object v9, p0

    move-object p0, v2

    move-object v2, p1

    .line 17
    :goto_8
    :try_start_a
    iget-object p1, v9, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 18
    iput-object v9, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    iput-object p0, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/bs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iput-object p1, v0, Lads_mobile_sdk/bs2;->d:Lkotlinx/coroutines/sync/f;

    const/4 v8, 0x5

    iput v8, v0, Lads_mobile_sdk/bs2;->g:I

    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catch Lads_mobile_sdk/cp2; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4

    if-ne v8, v1, :cond_8

    goto :goto_b

    :cond_8
    move-object v8, p0

    move-object p0, p1

    .line 19
    :goto_9
    :try_start_b
    iput-boolean v5, v9, Lads_mobile_sdk/vs2;->k:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 20
    :try_start_c
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 21
    iget-object p0, v9, Lads_mobile_sdk/vs2;->d:Lads_mobile_sdk/uo2;

    if-eqz p0, :cond_a

    iput-object v9, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    iput-object v8, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->d:Lkotlinx/coroutines/sync/f;

    const/4 p1, 0x6

    iput p1, v0, Lads_mobile_sdk/bs2;->g:I

    invoke-virtual {p0, v8, v2, v0}, Lads_mobile_sdk/uo2;->a(Lads_mobile_sdk/wb;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Lads_mobile_sdk/cp2; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4

    if-ne p0, v1, :cond_9

    goto :goto_b

    :cond_9
    move-object p0, v9

    .line 22
    :goto_a
    :try_start_d
    instance-of p1, v8, Lads_mobile_sdk/hv0;

    iput-object p0, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lads_mobile_sdk/bs2;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vs2;->c(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Lads_mobile_sdk/cp2; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    if-ne p1, v1, :cond_1

    :goto_b
    return-object v1

    .line 23
    :cond_a
    :try_start_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v7

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_e
    .catch Lads_mobile_sdk/cp2; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4

    .line 25
    :cond_b
    :try_start_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v7

    :catchall_1
    move-exception v2

    .line 26
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v2
    :try_end_f
    .catch Lads_mobile_sdk/cp2; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0

    :goto_c
    move-object v9, p0

    move-object p0, p1

    .line 27
    :goto_d
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v2, Lads_mobile_sdk/fb;

    const/4 v3, 0x4

    invoke-direct {v2, v9, p0, v7, v3}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v7, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->d:Lkotlinx/coroutines/sync/f;

    const/16 p0, 0x9

    iput p0, v0, Lads_mobile_sdk/bs2;->g:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_11

    :goto_e
    move-object v9, p0

    move-object p0, p1

    .line 28
    :goto_f
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v2, Lads_mobile_sdk/fb;

    const/4 v3, 0x2

    invoke-direct {v2, v9, p0, v7, v3}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v7, v0, Lads_mobile_sdk/bs2;->a:Lads_mobile_sdk/vs2;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iput-object v7, v0, Lads_mobile_sdk/bs2;->d:Lkotlinx/coroutines/sync/f;

    const/16 p0, 0x8

    iput p0, v0, Lads_mobile_sdk/bs2;->g:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_11

    :cond_c
    :goto_10
    move-object v1, v4

    :goto_11
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 48
    instance-of v0, p2, Lads_mobile_sdk/gs2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/gs2;

    iget v1, v0, Lads_mobile_sdk/gs2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gs2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gs2;

    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/gs2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 49
    iget v2, v0, Lads_mobile_sdk/gs2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/gs2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/gs2;->b:Lads_mobile_sdk/n13;

    iget-object v0, v0, Lads_mobile_sdk/gs2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lads_mobile_sdk/gs2;->a:Lads_mobile_sdk/vs2;

    iput-object p1, v0, Lads_mobile_sdk/gs2;->b:Lads_mobile_sdk/n13;

    iget-object p2, p0, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/gs2;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/gs2;->f:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 51
    :goto_1
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object p1, p1, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    .line 52
    iget-wide v1, p1, Lads_mobile_sdk/xv;->o:J

    .line 53
    iput-wide v1, v0, Lads_mobile_sdk/vs2;->p:J

    .line 54
    iget-wide v1, p1, Lads_mobile_sdk/xv;->n:J

    .line 55
    iput-wide v1, v0, Lads_mobile_sdk/vs2;->o:J

    .line 56
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/uo2;Lkotlinx/coroutines/flow/d1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 101
    instance-of v0, p3, Lads_mobile_sdk/ls2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ls2;

    iget v1, v0, Lads_mobile_sdk/ls2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ls2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ls2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ls2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ls2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 102
    iget v2, v0, Lads_mobile_sdk/ls2;->f:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const-string v4, "<this>"

    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ls2;->c:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/ls2;->b:Lkotlinx/coroutines/flow/d1;

    iget-object v0, v0, Lads_mobile_sdk/ls2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ls2;->c:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/ls2;->b:Lkotlinx/coroutines/flow/d1;

    iget-object v2, v0, Lads_mobile_sdk/ls2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/ls2;->b:Lkotlinx/coroutines/flow/d1;

    iget-object p1, v0, Lads_mobile_sdk/ls2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lads_mobile_sdk/vs2;->d:Lads_mobile_sdk/uo2;

    .line 104
    iput-object p0, v0, Lads_mobile_sdk/ls2;->a:Lads_mobile_sdk/vs2;

    iput-object p2, v0, Lads_mobile_sdk/ls2;->b:Lkotlinx/coroutines/flow/d1;

    iput v8, v0, Lads_mobile_sdk/ls2;->f:I

    invoke-virtual {p0, v8, v0}, Lads_mobile_sdk/vs2;->c(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    .line 105
    :goto_1
    iget-object p3, p1, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 106
    iput-object p1, v0, Lads_mobile_sdk/ls2;->a:Lads_mobile_sdk/vs2;

    iput-object p2, v0, Lads_mobile_sdk/ls2;->b:Lkotlinx/coroutines/flow/d1;

    iput-object p3, v0, Lads_mobile_sdk/ls2;->c:Lkotlinx/coroutines/sync/f;

    iput v7, v0, Lads_mobile_sdk/ls2;->f:I

    invoke-virtual {p3, v9, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    move-object p1, p3

    .line 107
    :goto_2
    :try_start_0
    iget-object p3, v2, Lads_mobile_sdk/vs2;->a:Lkotlinx/coroutines/b0;

    new-instance v8, Lads_mobile_sdk/x;

    const/16 v10, 0xd

    invoke-direct {v8, v2, v9, v10}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 108
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v10, Landroidx/datastore/preferences/core/c;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v9, v11}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {p3, v5, v9, v10, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p3

    .line 110
    iput-object p3, v2, Lads_mobile_sdk/vs2;->f:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    invoke-virtual {p1, v9}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 112
    iget-object p1, v2, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 113
    iput-object v2, v0, Lads_mobile_sdk/ls2;->a:Lads_mobile_sdk/vs2;

    iput-object p2, v0, Lads_mobile_sdk/ls2;->b:Lkotlinx/coroutines/flow/d1;

    iput-object p1, v0, Lads_mobile_sdk/ls2;->c:Lkotlinx/coroutines/sync/f;

    iput v6, v0, Lads_mobile_sdk/ls2;->f:I

    invoke-virtual {p1, v9, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v2

    .line 114
    :goto_4
    :try_start_1
    iget-object p3, v0, Lads_mobile_sdk/vs2;->f:Lkotlinx/coroutines/a2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-virtual {p1, v9}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    if-nez p3, :cond_8

    goto :goto_5

    .line 116
    :cond_8
    iget-object p1, v0, Lads_mobile_sdk/vs2;->a:Lkotlinx/coroutines/b0;

    new-instance v0, Lads_mobile_sdk/fb;

    const/16 v1, 0x16

    invoke-direct {v0, p2, p3, v9, v1}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 117
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p2, Landroidx/datastore/preferences/core/c;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v9, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {p1, v5, v9, p2, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 119
    new-instance p2, Lads_mobile_sdk/ns2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lads_mobile_sdk/ns2;-><init>(Lkotlinx/coroutines/a2;I)V

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    return-object v3

    :catchall_0
    move-exception p2

    .line 120
    invoke-virtual {p1, v9}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2

    :cond_9
    :goto_5
    return-object v3

    :catchall_1
    move-exception p2

    .line 121
    invoke-virtual {p1, v9}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Landroidx/compose/foundation/text/contextmenu/internal/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 83
    instance-of v0, p2, Lads_mobile_sdk/ks2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ks2;

    iget v1, v0, Lads_mobile_sdk/ks2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ks2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ks2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ks2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ks2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 84
    iget v2, v0, Lads_mobile_sdk/ks2;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ks2;->b:Lkotlin/jvm/functions/k;

    iget-object v2, v0, Lads_mobile_sdk/ks2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v2

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/ks2;->b:Lkotlin/jvm/functions/k;

    iget-object v2, v0, Lads_mobile_sdk/ks2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/ks2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/ks2;->b:Lkotlin/jvm/functions/k;

    iget-object v8, v0, Lads_mobile_sdk/ks2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v8, p0

    .line 85
    :goto_1
    iget-object p2, v8, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 86
    iput-object v8, v0, Lads_mobile_sdk/ks2;->a:Lads_mobile_sdk/vs2;

    iput-object p1, v0, Lads_mobile_sdk/ks2;->b:Lkotlin/jvm/functions/k;

    iput-object p2, v0, Lads_mobile_sdk/ks2;->c:Lkotlinx/coroutines/sync/f;

    iput v6, v0, Lads_mobile_sdk/ks2;->f:I

    invoke-virtual {p2, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    .line 87
    :cond_7
    :goto_2
    :try_start_0
    iget-object v2, v8, Lads_mobile_sdk/vs2;->g:Lkotlinx/coroutines/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 89
    iput-object v8, v0, Lads_mobile_sdk/ks2;->a:Lads_mobile_sdk/vs2;

    iput-object p1, v0, Lads_mobile_sdk/ks2;->b:Lkotlin/jvm/functions/k;

    iput-object v7, v0, Lads_mobile_sdk/ks2;->c:Lkotlinx/coroutines/sync/f;

    iput v5, v0, Lads_mobile_sdk/ks2;->f:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v8

    .line 90
    :goto_3
    iget-object p2, v2, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    iput-object v2, v0, Lads_mobile_sdk/ks2;->a:Lads_mobile_sdk/vs2;

    iput-object p1, v0, Lads_mobile_sdk/ks2;->b:Lkotlin/jvm/functions/k;

    iput v4, v0, Lads_mobile_sdk/ks2;->f:I

    .line 91
    invoke-virtual {p2, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_5

    .line 92
    :goto_4
    :try_start_1
    iget-boolean p2, v8, Lads_mobile_sdk/vs2;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v8, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    if-nez p2, :cond_b

    :try_start_2
    iget-boolean p2, v8, Lads_mobile_sdk/vs2;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_9

    goto :goto_7

    .line 93
    :cond_9
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 94
    iput-object v7, v0, Lads_mobile_sdk/ks2;->a:Lads_mobile_sdk/vs2;

    iput-object v7, v0, Lads_mobile_sdk/ks2;->b:Lkotlin/jvm/functions/k;

    iput v3, v0, Lads_mobile_sdk/ks2;->f:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    .line 95
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :goto_8
    iget-object p2, v8, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 98
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 99
    throw p1

    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 59
    instance-of v0, p1, Lads_mobile_sdk/hs2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hs2;

    iget v1, v0, Lads_mobile_sdk/hs2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hs2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hs2;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hs2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 60
    iget v2, v0, Lads_mobile_sdk/hs2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/hs2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/hs2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    iput-object p0, v0, Lads_mobile_sdk/hs2;->a:Lads_mobile_sdk/vs2;

    iget-object p1, p0, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/hs2;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/hs2;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    .line 62
    :try_start_0
    iput-boolean p1, v0, Lads_mobile_sdk/vs2;->i:Z

    .line 63
    iput-boolean p1, v0, Lads_mobile_sdk/vs2;->j:Z

    .line 64
    iput-boolean v3, v0, Lads_mobile_sdk/vs2;->k:Z

    .line 65
    invoke-virtual {v0}, Lads_mobile_sdk/vs2;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/vs2;->m:J

    .line 66
    iput-wide v2, v0, Lads_mobile_sdk/vs2;->n:J

    .line 67
    iget-object p1, v0, Lads_mobile_sdk/vs2;->g:Lkotlinx/coroutines/k1;

    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 68
    iget-object p1, v0, Lads_mobile_sdk/vs2;->h:Lkotlinx/coroutines/k1;

    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 72
    instance-of v0, p2, Lads_mobile_sdk/is2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/is2;

    iget v1, v0, Lads_mobile_sdk/is2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/is2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/is2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/is2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/is2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 73
    iget v2, v0, Lads_mobile_sdk/is2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/is2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/is2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/is2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 74
    iput-object p0, v0, Lads_mobile_sdk/is2;->a:Lads_mobile_sdk/vs2;

    iget-object p2, p0, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/is2;->b:Lkotlinx/coroutines/sync/f;

    iput-boolean p1, v0, Lads_mobile_sdk/is2;->c:Z

    iput v3, v0, Lads_mobile_sdk/is2;->f:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 75
    :goto_1
    :try_start_0
    iget-boolean p2, v0, Lads_mobile_sdk/vs2;->i:Z

    if-nez p2, :cond_4

    iget-boolean p2, v0, Lads_mobile_sdk/vs2;->j:Z

    if-nez p2, :cond_4

    .line 76
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    move-result-object p2

    iput-object p2, v0, Lads_mobile_sdk/vs2;->g:Lkotlinx/coroutines/k1;

    .line 77
    invoke-virtual {v0}, Lads_mobile_sdk/vs2;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lads_mobile_sdk/vs2;->l:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 78
    iput-boolean v3, v0, Lads_mobile_sdk/vs2;->i:Z

    goto :goto_3

    .line 79
    :cond_5
    iput-boolean v3, v0, Lads_mobile_sdk/vs2;->j:Z

    .line 80
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 82
    :goto_4
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a$1(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ts2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ts2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ts2;->f:I

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
    iput v1, v0, Lads_mobile_sdk/ts2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ts2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ts2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ts2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ts2;->f:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v6, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lads_mobile_sdk/ts2;->c:Lkotlinx/coroutines/sync/f;

    .line 47
    .line 48
    iget-object v2, v0, Lads_mobile_sdk/ts2;->b:Lkotlin/jvm/functions/k;

    .line 49
    .line 50
    iget-object v8, v0, Lads_mobile_sdk/ts2;->a:Lads_mobile_sdk/vs2;

    .line 51
    .line 52
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object p2, v8

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ts2;->b:Lkotlin/jvm/functions/k;

    .line 67
    .line 68
    iget-object v2, v0, Lads_mobile_sdk/ts2;->a:Lads_mobile_sdk/vs2;

    .line 69
    .line 70
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v8, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/ts2;->b:Lkotlin/jvm/functions/k;

    .line 76
    .line 77
    iget-object v2, v0, Lads_mobile_sdk/ts2;->a:Lads_mobile_sdk/vs2;

    .line 78
    .line 79
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/ts2;->b:Lkotlin/jvm/functions/k;

    .line 84
    .line 85
    iget-object v2, v0, Lads_mobile_sdk/ts2;->a:Lads_mobile_sdk/vs2;

    .line 86
    .line 87
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p2, p0

    .line 95
    :goto_2
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 96
    .line 97
    invoke-direct {v2, p2, v7, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lads_mobile_sdk/ts2;->a:Lads_mobile_sdk/vs2;

    .line 101
    .line 102
    iput-object p1, v0, Lads_mobile_sdk/ts2;->b:Lkotlin/jvm/functions/k;

    .line 103
    .line 104
    iput-object v7, v0, Lads_mobile_sdk/ts2;->c:Lkotlinx/coroutines/sync/f;

    .line 105
    .line 106
    iput v6, v0, Lads_mobile_sdk/ts2;->f:I

    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Lads_mobile_sdk/vs2;->a(Landroidx/compose/foundation/text/contextmenu/internal/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object v2, p2

    .line 116
    :goto_3
    iput-object v2, v0, Lads_mobile_sdk/ts2;->a:Lads_mobile_sdk/vs2;

    .line 117
    .line 118
    iput-object p1, v0, Lads_mobile_sdk/ts2;->b:Lkotlin/jvm/functions/k;

    .line 119
    .line 120
    iput v5, v0, Lads_mobile_sdk/ts2;->f:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_4
    check-cast p2, Lkotlin/time/a;

    .line 130
    .line 131
    iget-wide v8, p2, Lkotlin/time/a;->a:J

    .line 132
    .line 133
    invoke-virtual {v2}, Lads_mobile_sdk/vs2;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v8, v9, v10, v11}, Lkotlin/time/a;->c(JJ)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-gtz p2, :cond_c

    .line 142
    .line 143
    iput-object v2, v0, Lads_mobile_sdk/ts2;->a:Lads_mobile_sdk/vs2;

    .line 144
    .line 145
    iput-object p1, v0, Lads_mobile_sdk/ts2;->b:Lkotlin/jvm/functions/k;

    .line 146
    .line 147
    iput v4, v0, Lads_mobile_sdk/ts2;->f:I

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lads_mobile_sdk/vs2;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_3

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    iget-object p2, v8, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 168
    .line 169
    iput-object v8, v0, Lads_mobile_sdk/ts2;->a:Lads_mobile_sdk/vs2;

    .line 170
    .line 171
    iput-object p1, v0, Lads_mobile_sdk/ts2;->b:Lkotlin/jvm/functions/k;

    .line 172
    .line 173
    iput-object p2, v0, Lads_mobile_sdk/ts2;->c:Lkotlinx/coroutines/sync/f;

    .line 174
    .line 175
    iput v3, v0, Lads_mobile_sdk/ts2;->f:I

    .line 176
    .line 177
    invoke-virtual {p2, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v1, :cond_a

    .line 182
    .line 183
    :goto_6
    return-object v1

    .line 184
    :cond_a
    move-object v2, p1

    .line 185
    move-object p1, p2

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :goto_7
    :try_start_0
    iget-boolean v8, p2, Lads_mobile_sdk/vs2;->i:Z

    .line 189
    .line 190
    if-nez v8, :cond_b

    .line 191
    .line 192
    iget-boolean v8, p2, Lads_mobile_sdk/vs2;->j:Z

    .line 193
    .line 194
    if-nez v8, :cond_b

    .line 195
    .line 196
    invoke-virtual {p2}, Lads_mobile_sdk/vs2;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    iget-wide v10, p2, Lads_mobile_sdk/vs2;->o:J

    .line 201
    .line 202
    invoke-static {v8, v9, v10, v11}, Lkotlin/time/a;->i(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    iput-wide v8, p2, Lads_mobile_sdk/vs2;->m:J

    .line 207
    .line 208
    iput-wide v8, p2, Lads_mobile_sdk/vs2;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catchall_0
    move-exception p2

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    :goto_8
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v2

    .line 217
    goto :goto_2

    .line 218
    :goto_9
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_c
    move-object p2, v2

    .line 223
    goto/16 :goto_2
.end method

.method public final b()J
    .locals 3

    .line 1
    sget v0, Lkotlin/time/a;->d:I

    iget-object v0, p0, Lads_mobile_sdk/vs2;->b:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v0, v1, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/js2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/js2;

    iget v1, v0, Lads_mobile_sdk/js2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/js2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/js2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/js2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/js2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 5
    iget v2, v0, Lads_mobile_sdk/js2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/js2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/js2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/js2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lads_mobile_sdk/js2;->a:Lads_mobile_sdk/vs2;

    iget-object p2, p0, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/js2;->b:Lkotlinx/coroutines/sync/f;

    iput-boolean p1, v0, Lads_mobile_sdk/js2;->c:Z

    iput v3, v0, Lads_mobile_sdk/js2;->f:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 7
    :try_start_0
    iput-boolean p2, v0, Lads_mobile_sdk/vs2;->i:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_4
    iput-boolean p2, v0, Lads_mobile_sdk/vs2;->j:Z

    .line 9
    :goto_2
    iget-boolean p1, v0, Lads_mobile_sdk/vs2;->i:Z

    if-nez p1, :cond_5

    iget-boolean p1, v0, Lads_mobile_sdk/vs2;->j:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lads_mobile_sdk/vs2;->g:Lkotlinx/coroutines/k1;

    invoke-virtual {p1}, Lkotlinx/coroutines/s1;->T()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/vs2;->b()J

    move-result-wide p1

    iget-wide v2, v0, Lads_mobile_sdk/vs2;->l:J

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/a;->h(JJ)J

    move-result-wide p1

    .line 11
    iget-wide v2, v0, Lads_mobile_sdk/vs2;->n:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/vs2;->n:J

    .line 12
    iget-wide v2, v0, Lads_mobile_sdk/vs2;->m:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/a;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/vs2;->m:J

    .line 13
    iget-object p1, v0, Lads_mobile_sdk/vs2;->g:Lkotlinx/coroutines/k1;

    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 14
    :cond_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 16
    :goto_3
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/zr2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zr2;

    iget v1, v0, Lads_mobile_sdk/zr2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zr2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zr2;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zr2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zr2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/zr2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/zr2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/zr2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/zr2;->a:Lads_mobile_sdk/vs2;

    iget-object p1, p0, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/zr2;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/zr2;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 4
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/vs2;->f:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    iput-boolean v3, v0, Lads_mobile_sdk/vs2;->j:Z

    .line 7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 9
    :goto_3
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 10
    instance-of v0, p2, Lads_mobile_sdk/as2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/as2;

    iget v1, v0, Lads_mobile_sdk/as2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/as2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/as2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/as2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/as2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    iget v2, v0, Lads_mobile_sdk/as2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/as2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/as2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/as2;->a:Lads_mobile_sdk/vs2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 12
    iput-object p0, v0, Lads_mobile_sdk/as2;->a:Lads_mobile_sdk/vs2;

    iget-object p2, p0, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/as2;->b:Lkotlinx/coroutines/sync/f;

    iput-boolean p1, v0, Lads_mobile_sdk/as2;->c:Z

    iput v3, v0, Lads_mobile_sdk/as2;->f:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 13
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/vs2;->b()J

    move-result-wide v2

    .line 14
    iget-object p2, v0, Lads_mobile_sdk/vs2;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v5, "gads:proactive_banner_refresh:enabled"

    .line 16
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {p2, v5, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    iget-wide v5, v0, Lads_mobile_sdk/vs2;->p:J

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/a;->c(JJ)I

    move-result p2

    if-lez p2, :cond_6

    if-eqz p1, :cond_4

    .line 18
    iget-wide p1, v0, Lads_mobile_sdk/vs2;->p:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/a;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/vs2;->m:J

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 19
    :cond_4
    iget-wide p1, v0, Lads_mobile_sdk/vs2;->n:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/a;->h(JJ)J

    move-result-wide p1

    .line 20
    iget-wide v5, v0, Lads_mobile_sdk/vs2;->p:J

    invoke-static {p1, p2, v5, v6}, Lkotlin/time/a;->c(JJ)I

    move-result v5

    if-ltz v5, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-wide v5, v0, Lads_mobile_sdk/vs2;->p:J

    invoke-static {v2, v3, v5, v6}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v2

    .line 22
    :goto_2
    iput-wide v2, v0, Lads_mobile_sdk/vs2;->m:J

    .line 23
    :goto_3
    iget-wide p1, v0, Lads_mobile_sdk/vs2;->m:J

    iget-wide v2, v0, Lads_mobile_sdk/vs2;->o:J

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/a;->i(JJ)J

    move-result-wide p1

    iget-wide v2, v0, Lads_mobile_sdk/vs2;->p:J

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/a;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/vs2;->n:J

    goto :goto_4

    .line 24
    :cond_6
    iget-wide p1, v0, Lads_mobile_sdk/vs2;->o:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/a;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/vs2;->n:J

    .line 25
    iput-wide p1, v0, Lads_mobile_sdk/vs2;->m:J

    .line 26
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 28
    :goto_5
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/qs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/qs2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/qs2;->e:I

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
    iput v1, v0, Lads_mobile_sdk/qs2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/qs2;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qs2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/qs2;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

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
    iget-object v2, v0, Lads_mobile_sdk/qs2;->b:Lkotlinx/coroutines/sync/f;

    .line 58
    .line 59
    iget-object v4, v0, Lads_mobile_sdk/qs2;->a:Lads_mobile_sdk/vs2;

    .line 60
    .line 61
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/qs2;->b:Lkotlinx/coroutines/sync/f;

    .line 66
    .line 67
    iget-object v7, v0, Lads_mobile_sdk/qs2;->a:Lads_mobile_sdk/vs2;

    .line 68
    .line 69
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lads_mobile_sdk/qs2;->a:Lads_mobile_sdk/vs2;

    .line 77
    .line 78
    iget-object v2, p0, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 79
    .line 80
    iput-object v2, v0, Lads_mobile_sdk/qs2;->b:Lkotlinx/coroutines/sync/f;

    .line 81
    .line 82
    iput v5, v0, Lads_mobile_sdk/qs2;->e:I

    .line 83
    .line 84
    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v7, p0

    .line 92
    :goto_1
    :try_start_0
    iget-boolean p1, v7, Lads_mobile_sdk/vs2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    iget-object v2, v7, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 100
    .line 101
    iput-object v7, v0, Lads_mobile_sdk/qs2;->a:Lads_mobile_sdk/vs2;

    .line 102
    .line 103
    iput-object v2, v0, Lads_mobile_sdk/qs2;->b:Lkotlinx/coroutines/sync/f;

    .line 104
    .line 105
    iput v4, v0, Lads_mobile_sdk/qs2;->e:I

    .line 106
    .line 107
    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v4, v7

    .line 115
    :goto_2
    :try_start_1
    iget-boolean p1, v4, Lads_mobile_sdk/vs2;->i:Z

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-boolean p1, v4, Lads_mobile_sdk/vs2;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v5, v7

    .line 128
    :goto_3
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    iget-object p1, v4, Lads_mobile_sdk/vs2;->d:Lads_mobile_sdk/uo2;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iput-object v6, v0, Lads_mobile_sdk/qs2;->a:Lads_mobile_sdk/vs2;

    .line 138
    .line 139
    iput-object v6, v0, Lads_mobile_sdk/qs2;->b:Lkotlinx/coroutines/sync/f;

    .line 140
    .line 141
    iput v3, v0, Lads_mobile_sdk/qs2;->e:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lads_mobile_sdk/uo2;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_8

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :cond_8
    return-object p1

    .line 151
    :cond_9
    const-string p1, "adLoader"

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v6

    .line 157
    :cond_a
    move v5, v7

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_b
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
