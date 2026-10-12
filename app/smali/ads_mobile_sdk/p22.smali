.class public final Lads_mobile_sdk/p22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:Lads_mobile_sdk/ah3;

.field public final e:Ljava/util/Set;

.field public f:Landroid/net/ConnectivityManager;

.field public g:Lcoil/network/c;

.field public final h:Lkotlinx/coroutines/sync/f;

.field public i:Z

.field public j:J

.field public k:Lads_mobile_sdk/oc3;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/ah3;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

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
    const-string v0, "traceLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkChangeListeners"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/p22;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/p22;->b:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/p22;->c:Lads_mobile_sdk/dj;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/p22;->d:Lads_mobile_sdk/ah3;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/p22;->e:Ljava/util/Set;

    .line 38
    .line 39
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/p22;->h:Lkotlinx/coroutines/sync/f;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lads_mobile_sdk/p22;->i:Z

    .line 48
    .line 49
    sget p2, Lkotlin/time/a;->d:I

    .line 50
    .line 51
    sget-object p2, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    const-wide/16 p4, 0x0

    .line 58
    .line 59
    invoke-static {p4, p5, p2, p3}, Lkotlin/time/a;->h(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    iput-wide p2, p0, Lads_mobile_sdk/p22;->j:J

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lads_mobile_sdk/p22;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lads_mobile_sdk/p22;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lads_mobile_sdk/p22;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 17
    const-string v2, "Device is now "

    instance-of v3, v0, Lads_mobile_sdk/k22;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k22;

    iget v4, v3, Lads_mobile_sdk/k22;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/k22;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/k22;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/k22;-><init>(Lads_mobile_sdk/p22;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/k22;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    iget v5, v3, Lads_mobile_sdk/k22;->i:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lads_mobile_sdk/k22;->e:J

    iget-object v2, v3, Lads_mobile_sdk/k22;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v3, v3, Lads_mobile_sdk/k22;->a:Lads_mobile_sdk/p22;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v3, Lads_mobile_sdk/k22;->f:Z

    iget-wide v5, v3, Lads_mobile_sdk/k22;->e:J

    iget-object v7, v3, Lads_mobile_sdk/k22;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v8, v3, Lads_mobile_sdk/k22;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/oc3;

    iget-object v3, v3, Lads_mobile_sdk/k22;->a:Lads_mobile_sdk/p22;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v10, v4

    move-wide v12, v5

    move-object v6, v11

    goto/16 :goto_6

    :cond_3
    iget-boolean v5, v3, Lads_mobile_sdk/k22;->f:Z

    iget-wide v12, v3, Lads_mobile_sdk/k22;->e:J

    iget-object v14, v3, Lads_mobile_sdk/k22;->d:Lkotlinx/coroutines/sync/f;

    iget-object v15, v3, Lads_mobile_sdk/k22;->c:Ljava/lang/Object;

    check-cast v15, Landroid/net/NetworkCapabilities;

    iget-object v7, v3, Lads_mobile_sdk/k22;->b:Ljava/lang/Object;

    check-cast v7, Landroid/net/Network;

    iget-object v8, v3, Lads_mobile_sdk/k22;->a:Lads_mobile_sdk/p22;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    iput-object v1, v3, Lads_mobile_sdk/k22;->a:Lads_mobile_sdk/p22;

    move-object/from16 v0, p3

    iput-object v0, v3, Lads_mobile_sdk/k22;->b:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v3, Lads_mobile_sdk/k22;->c:Ljava/lang/Object;

    iget-object v14, v1, Lads_mobile_sdk/p22;->h:Lkotlinx/coroutines/sync/f;

    iput-object v14, v3, Lads_mobile_sdk/k22;->d:Lkotlinx/coroutines/sync/f;

    move-wide/from16 v7, p1

    iput-wide v7, v3, Lads_mobile_sdk/k22;->e:J

    move/from16 v12, p5

    iput-boolean v12, v3, Lads_mobile_sdk/k22;->f:Z

    iput v10, v3, Lads_mobile_sdk/k22;->i:I

    invoke-virtual {v14, v11, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v15, v5

    move v5, v12

    move-wide v12, v7

    move-object v8, v1

    .line 20
    :goto_1
    :try_start_0
    iget-wide v6, v8, Lads_mobile_sdk/p22;->j:J

    iget-object v10, v8, Lads_mobile_sdk/p22;->h:Lkotlinx/coroutines/sync/f;

    iget-object v11, v8, Lads_mobile_sdk/p22;->a:Landroid/content/Context;

    invoke-static {v12, v13, v6, v7}, Lkotlin/time/a;->c(JJ)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-gtz v6, :cond_6

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v14, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v9

    :cond_6
    const/4 v6, 0x0

    :try_start_1
    iget-boolean v7, v8, Lads_mobile_sdk/p22;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v14, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 22
    new-instance v6, Lads_mobile_sdk/l22;

    const/4 v14, 0x0

    invoke-direct {v6, v12, v13, v14, v7}, Lads_mobile_sdk/l22;-><init>(JIZ)V

    invoke-static {v6}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 23
    sget-object v6, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v11, v6}, Lads_mobile_sdk/pe;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    const-string v7, "connectivityManager"

    if-eqz v0, :cond_9

    .line 24
    iget-object v5, v8, Lads_mobile_sdk/p22;->f:Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v15

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_9
    const/16 v17, 0x0

    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v8, Lads_mobile_sdk/p22;->f:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v15

    goto :goto_2

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v17

    :cond_b
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    const/16 v0, 0xc

    .line 26
    invoke-virtual {v15, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    .line 27
    invoke-virtual {v15, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    move v0, v14

    .line 28
    :goto_4
    new-instance v5, Lads_mobile_sdk/l22;

    const/4 v7, 0x1

    invoke-direct {v5, v12, v13, v7, v0}, Lads_mobile_sdk/l22;-><init>(JIZ)V

    invoke-static {v5}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 29
    new-instance v18, Lads_mobile_sdk/oc3;

    .line 30
    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    const-string v14, "getNetworkOperator(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v11, v15}, Lads_mobile_sdk/cd;->d(Landroid/content/Context;Landroid/net/NetworkCapabilities;)I

    move-result v19

    .line 32
    invoke-static {v11}, Lads_mobile_sdk/cd;->F(Landroid/content/Context;)I

    move-result v20

    .line 33
    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v21

    .line 34
    invoke-static {v11, v6}, Lads_mobile_sdk/cd;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 35
    const-class v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v6

    move/from16 v23, v6

    goto :goto_5

    :cond_e
    const/16 v23, 0x0

    .line 36
    :goto_5
    invoke-static {v11}, Lads_mobile_sdk/cd;->c(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v24, v7

    .line 37
    invoke-direct/range {v18 .. v24}, Lads_mobile_sdk/oc3;-><init>(IIIIZLjava/lang/String;)V

    move-object/from16 v5, v18

    .line 38
    iput-object v8, v3, Lads_mobile_sdk/k22;->a:Lads_mobile_sdk/p22;

    iput-object v5, v3, Lads_mobile_sdk/k22;->b:Ljava/lang/Object;

    iput-object v10, v3, Lads_mobile_sdk/k22;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lads_mobile_sdk/k22;->d:Lkotlinx/coroutines/sync/f;

    iput-wide v12, v3, Lads_mobile_sdk/k22;->e:J

    iput-boolean v0, v3, Lads_mobile_sdk/k22;->f:Z

    const/4 v7, 0x2

    iput v7, v3, Lads_mobile_sdk/k22;->i:I

    invoke-virtual {v10, v6, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    goto/16 :goto_9

    :cond_f
    move-object v3, v8

    move-object v7, v10

    move v10, v0

    move-object v8, v5

    .line 39
    :goto_6
    :try_start_2
    iget-wide v4, v3, Lads_mobile_sdk/p22;->j:J

    invoke-static {v12, v13, v4, v5}, Lkotlin/time/a;->c(JJ)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v0, :cond_10

    .line 40
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v9

    .line 41
    :cond_10
    :try_start_3
    iput-wide v12, v3, Lads_mobile_sdk/p22;->j:J

    .line 42
    iput-object v8, v3, Lads_mobile_sdk/p22;->k:Lads_mobile_sdk/oc3;

    .line 43
    new-instance v0, Lads_mobile_sdk/o22;

    invoke-direct {v0, v12, v13}, Lads_mobile_sdk/o22;-><init>(J)V

    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 44
    iget-object v0, v3, Lads_mobile_sdk/p22;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    iget v4, v8, Lads_mobile_sdk/oc3;->c:I

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    iget-object v0, v3, Lads_mobile_sdk/p22;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    iget v4, v8, Lads_mobile_sdk/oc3;->b:I

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    iget-boolean v0, v3, Lads_mobile_sdk/p22;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v10, v0, :cond_11

    const/4 v6, 0x0

    .line 51
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v9

    :cond_11
    if-eqz v10, :cond_12

    .line 52
    :try_start_4
    const-string v0, "online"

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    .line 53
    :cond_12
    const-string v0, "offline"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 54
    invoke-static {v0, v6}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iput-boolean v10, v3, Lads_mobile_sdk/p22;->i:Z

    .line 56
    iget-object v0, v3, Lads_mobile_sdk/p22;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    move v11, v10

    move-wide v13, v12

    goto :goto_d

    .line 58
    :goto_8
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_13
    const/4 v6, 0x0

    .line 59
    iput-object v8, v3, Lads_mobile_sdk/k22;->a:Lads_mobile_sdk/p22;

    iput-object v10, v3, Lads_mobile_sdk/k22;->b:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/k22;->c:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/k22;->d:Lkotlinx/coroutines/sync/f;

    iput-wide v12, v3, Lads_mobile_sdk/k22;->e:J

    const/4 v0, 0x3

    iput v0, v3, Lads_mobile_sdk/k22;->i:I

    invoke-virtual {v10, v6, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    :goto_9
    return-object v4

    :cond_14
    move-object v3, v8

    move-object v2, v10

    move-wide v4, v12

    .line 60
    :goto_a
    :try_start_5
    iput-wide v4, v3, Lads_mobile_sdk/p22;->j:J

    const/4 v7, 0x1

    .line 61
    iput-boolean v7, v3, Lads_mobile_sdk/p22;->i:Z

    .line 62
    iget-object v0, v3, Lads_mobile_sdk/p22;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v0, v3, Lads_mobile_sdk/p22;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    iget-object v6, v3, Lads_mobile_sdk/p22;->k:Lads_mobile_sdk/oc3;

    if-eqz v6, :cond_15

    .line 65
    iget v6, v6, Lads_mobile_sdk/oc3;->c:I

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    .line 66
    :goto_b
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    iget-object v0, v3, Lads_mobile_sdk/p22;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    iget-object v6, v3, Lads_mobile_sdk/p22;->k:Lads_mobile_sdk/oc3;

    if-eqz v6, :cond_16

    .line 69
    iget v6, v6, Lads_mobile_sdk/oc3;->b:I

    goto :goto_c

    :cond_16
    const/4 v6, -0x1

    .line 70
    :goto_c
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x0

    .line 71
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    move-wide v13, v4

    move v11, v7

    .line 72
    :goto_d
    iget-object v0, v3, Lads_mobile_sdk/p22;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lads_mobile_sdk/xj2;

    .line 73
    iget-object v2, v3, Lads_mobile_sdk/p22;->b:Lkotlinx/coroutines/b0;

    new-instance v10, Landroidx/compose/ui/viewinterop/e;

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/viewinterop/e;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/e;I)V

    invoke-static {v2, v10}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    goto :goto_e

    :cond_17
    return-object v9

    .line 74
    :goto_f
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v14, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/b22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b22;

    iget v1, v0, Lads_mobile_sdk/b22;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b22;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b22;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b22;-><init>(Lads_mobile_sdk/p22;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b22;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/b22;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/b22;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/p22;

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
    iput-object p0, v0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/p22;

    iget-object p1, p0, Lads_mobile_sdk/p22;->h:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/b22;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/b22;->e:I

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
    iget-object p1, v0, Lads_mobile_sdk/p22;->k:Lads_mobile_sdk/oc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lads_mobile_sdk/p22;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 6
    new-instance v5, Lads_mobile_sdk/oc3;

    .line 7
    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    const-string v1, "getNetworkOperator(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v4}, Lads_mobile_sdk/cd;->d(Landroid/content/Context;Landroid/net/NetworkCapabilities;)I

    move-result v6

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/cd;->F(Landroid/content/Context;)I

    move-result v7

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    .line 12
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, p1}, Lads_mobile_sdk/cd;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    const-class p1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    :goto_2
    move v10, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :goto_3
    invoke-static {v0}, Lads_mobile_sdk/cd;->c(Landroid/content/Context;)I

    move-result v9

    .line 15
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/oc3;-><init>(IIIIZLjava/lang/String;)V

    return-object v5

    :cond_5
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 16
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/c22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/c22;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/c22;->d:I

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
    iput v1, v0, Lads_mobile_sdk/c22;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/c22;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c22;-><init>(Lads_mobile_sdk/p22;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lads_mobile_sdk/c22;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v0, v7, Lads_mobile_sdk/c22;->d:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v7, Lads_mobile_sdk/c22;->a:Lads_mobile_sdk/p22;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
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
    sget p1, Lkotlin/time/a;->d:I

    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/p22;->c:Lads_mobile_sdk/dj;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 68
    .line 69
    invoke-static {v2, v3, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-class p1, Landroid/net/ConnectivityManager;

    .line 74
    .line 75
    iget-object v0, p0, Lads_mobile_sdk/p22;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v4, "getSystemService(...)"

    .line 82
    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    iput-object p1, p0, Lads_mobile_sdk/p22;->f:Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    sget-object p1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 91
    .line 92
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lads_mobile_sdk/pe;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance p1, Lcoil/network/c;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p1, p0, v0}, Lcoil/network/c;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lads_mobile_sdk/p22;->g:Lcoil/network/c;

    .line 108
    .line 109
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    const/16 v4, 0x1f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const-string v6, "connectivityManager"

    .line 115
    .line 116
    if-ge v0, v4, :cond_5

    .line 117
    .line 118
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/p22;->f:Landroid/net/ConnectivityManager;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/p22;->f:Landroid/net/ConnectivityManager;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, p0, Lads_mobile_sdk/p22;->g:Lcoil/network/c;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    new-instance v5, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v4, v5}, Landroid/net/ConnectivityManager;->registerBestMatchingNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const-string p1, "callback"

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/p22;->d:Lads_mobile_sdk/ah3;

    .line 188
    .line 189
    const-string v4, "Failed to register network callbacks."

    .line 190
    .line 191
    invoke-virtual {v0, v4, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iput-object p0, v7, Lads_mobile_sdk/c22;->a:Lads_mobile_sdk/p22;

    .line 195
    .line 196
    iput v1, v7, Lads_mobile_sdk/c22;->d:I

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v1, p0

    .line 202
    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/p22;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v8, :cond_8

    .line 207
    .line 208
    return-object v8

    .line 209
    :cond_8
    move-object v0, p0

    .line 210
    :goto_4
    sput-object v0, Lads_mobile_sdk/yc;->a:Lads_mobile_sdk/p22;

    .line 211
    .line 212
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 213
    .line 214
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method
