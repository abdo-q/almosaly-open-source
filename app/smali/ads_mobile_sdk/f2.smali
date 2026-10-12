.class public abstract Lads_mobile_sdk/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/q0;


# instance fields
.field public final a:Lads_mobile_sdk/kh3;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/av2;

.field public final d:J

.field public final e:I

.field public final f:Lads_mobile_sdk/a2;

.field public final g:Lads_mobile_sdk/xv;

.field public final h:Lads_mobile_sdk/n13;

.field public final i:Ljava/lang/String;

.field public final j:Lads_mobile_sdk/ve2;

.field public final k:Lads_mobile_sdk/v31;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V
    .locals 13

    .line 1
    new-instance v12, Lads_mobile_sdk/v31;

    invoke-direct {v12}, Lads_mobile_sdk/v31;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;Lads_mobile_sdk/v31;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;Lads_mobile_sdk/v31;)V
    .locals 1

    .line 3
    const-string v0, "traceMetaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTransaction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueRenderId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/kh3;

    .line 6
    iput-object p2, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 7
    iput-object p3, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/av2;

    .line 8
    iput-wide p4, p0, Lads_mobile_sdk/f2;->d:J

    .line 9
    iput p6, p0, Lads_mobile_sdk/f2;->e:I

    .line 10
    iput-object p7, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 11
    iput-object p8, p0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/xv;

    .line 12
    iput-object p9, p0, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/n13;

    .line 13
    iput-object p10, p0, Lads_mobile_sdk/f2;->i:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lads_mobile_sdk/f2;->j:Lads_mobile_sdk/ve2;

    .line 15
    iput-object p12, p0, Lads_mobile_sdk/f2;->k:Lads_mobile_sdk/v31;

    return-void
.end method

.method public static a(Lads_mobile_sdk/f2;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 56
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/kh3;

    const-string v1, "Timed out while waiting "

    instance-of v2, p3, Lads_mobile_sdk/d2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lads_mobile_sdk/d2;

    iget v3, v2, Lads_mobile_sdk/d2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/d2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/d2;

    invoke-direct {v2, p0, p3}, Lads_mobile_sdk/d2;-><init>(Lads_mobile_sdk/f2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v2, Lads_mobile_sdk/d2;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 57
    iget v4, v2, Lads_mobile_sdk/d2;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lads_mobile_sdk/d2;->c:Lads_mobile_sdk/rg3;

    iget-object p1, v2, Lads_mobile_sdk/d2;->b:Lads_mobile_sdk/rg3;

    iget-object p2, v2, Lads_mobile_sdk/d2;->a:Lads_mobile_sdk/f2;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :catch_0
    move-exception p3

    move-object v10, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v10

    goto/16 :goto_6

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    sget-object p3, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object p3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    sget-object v4, Lads_mobile_sdk/fw0;->K:Lads_mobile_sdk/fw0;

    invoke-static {v4, p3, v6}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p3

    .line 60
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v4

    iget-object v8, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 61
    const-string v9, "<set-?>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, v4, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 63
    iget-object v0, v0, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 64
    iget-object v4, p0, Lads_mobile_sdk/f2;->i:Ljava/lang/String;

    iput-object v4, v0, Lads_mobile_sdk/dt2;->a:Ljava/lang/String;

    .line 65
    iput-object p1, v0, Lads_mobile_sdk/dt2;->c:Ljava/lang/String;

    .line 66
    iput p2, v0, Lads_mobile_sdk/dt2;->b:I

    .line 67
    iget-object p1, v8, Lads_mobile_sdk/a2;->f:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 68
    iget-object p1, v8, Lads_mobile_sdk/a2;->t0:Lads_mobile_sdk/a42;

    if-eqz p1, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v5

    .line 69
    :goto_1
    iput-boolean p1, v0, Lads_mobile_sdk/dt2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    iget-wide p1, v8, Lads_mobile_sdk/a2;->d0:J

    .line 71
    new-instance v0, Lads_mobile_sdk/x;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v7, v4}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    :try_end_2
    .catch Lkotlinx/coroutines/g2; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v2, Lads_mobile_sdk/d2;->a:Lads_mobile_sdk/f2;

    iput-object p3, v2, Lads_mobile_sdk/d2;->b:Lads_mobile_sdk/rg3;

    iput-object p3, v2, Lads_mobile_sdk/d2;->c:Lads_mobile_sdk/rg3;
    :try_end_3
    .catch Lkotlinx/coroutines/g2; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput v6, v2, Lads_mobile_sdk/d2;->f:I

    invoke-static {p1, p2, v0, v2}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/g2; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move-object p2, p1

    move-object p1, p3

    .line 72
    :goto_2
    :try_start_5
    check-cast p2, Lads_mobile_sdk/wb;
    :try_end_5
    .catch Lkotlinx/coroutines/g2; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object p2, p0

    goto :goto_8

    :catch_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    :goto_3
    move-object p2, p0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_4
    move-object p0, p3

    move-object p1, p0

    goto :goto_9

    :goto_5
    move-object p2, p1

    move-object p1, p3

    .line 73
    :goto_6
    :try_start_6
    new-instance v0, Lads_mobile_sdk/iv0;

    .line 74
    iget-object p0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 75
    iget-wide v2, p0, Lads_mobile_sdk/a2;->d0:J

    .line 76
    invoke-static {v2, v3}, Lkotlin/time/a;->n(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for rendering."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/iv0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 78
    :goto_7
    instance-of p0, p2, Lads_mobile_sdk/av0;

    if-eqz p0, :cond_5

    .line 79
    move-object p0, p2

    check-cast p0, Lads_mobile_sdk/av0;

    .line 80
    invoke-static {p0, v5}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :cond_5
    invoke-static {p3, v7}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_8
    move-object p0, p3

    .line 82
    :goto_9
    :try_start_7
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 83
    instance-of p3, p2, Lads_mobile_sdk/c5;

    if-nez p3, :cond_9

    .line 84
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 85
    instance-of p1, p2, Lkotlinx/coroutines/g2;

    if-nez p1, :cond_8

    .line 86
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    .line 87
    instance-of p1, p2, Lads_mobile_sdk/mv0;

    if-eqz p1, :cond_6

    throw p2

    :catchall_4
    move-exception p1

    goto :goto_a

    .line 88
    :cond_6
    new-instance p1, Lads_mobile_sdk/tu0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 89
    :cond_7
    new-instance p1, Lads_mobile_sdk/ou0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 90
    :cond_8
    new-instance p1, Lads_mobile_sdk/uw0;

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-direct {p1, p2}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p1

    .line 91
    :cond_9
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 92
    :goto_a
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ce;Z)Lads_mobile_sdk/ce;
    .locals 2

    .line 1
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/a2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/xv;

    invoke-interface {p1, v0}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/xv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/n13;

    invoke-interface {p1, v0}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/n13;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/kh3;

    iget-object v1, v0, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    invoke-interface {p1, v1}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/eq2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 6
    iget-object v1, v0, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    invoke-interface {p1, v1}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/ih1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 7
    iget-object v1, v0, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    invoke-interface {p1, v1}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/dt2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 8
    iget-object v0, v0, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    invoke-interface {p1, v0}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/s8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/av2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/av2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-interface {p1, v0}, Lads_mobile_sdk/ce;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 11
    iget-wide v0, p0, Lads_mobile_sdk/f2;->d:J

    invoke-interface {p1, v0, v1}, Lads_mobile_sdk/ce;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 12
    invoke-interface {p1, p2}, Lads_mobile_sdk/ce;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 13
    iget p2, p0, Lads_mobile_sdk/f2;->e:I

    invoke-interface {p1, p2}, Lads_mobile_sdk/ce;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 14
    iget-object p2, p0, Lads_mobile_sdk/f2;->j:Lads_mobile_sdk/ve2;

    invoke-interface {p1, p2}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/ve2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    .line 15
    iget-object p2, p0, Lads_mobile_sdk/f2;->k:Lads_mobile_sdk/v31;

    invoke-interface {p1, p2}, Lads_mobile_sdk/ce;->a(Lads_mobile_sdk/v31;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ce;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-static {p0, p2, p1, p3}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/f2;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 16
    instance-of v0, p1, Lads_mobile_sdk/c2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c2;

    iget v1, v0, Lads_mobile_sdk/c2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c2;-><init>(Lads_mobile_sdk/f2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    iget v2, v0, Lads_mobile_sdk/c2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/c2;->b:Lads_mobile_sdk/rg3;

    iget-object v0, v0, Lads_mobile_sdk/c2;->a:Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    iget-object p1, p1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/s61;

    if-nez p1, :cond_4

    .line 21
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string v0, "First party ad configuration has no inline ad field."

    .line 22
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 23
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1

    .line 24
    :cond_4
    iget-object v2, p1, Lads_mobile_sdk/s61;->b:Lkotlinx/coroutines/g0;

    if-eqz v2, :cond_d

    .line 25
    iget-object p1, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/kh3;

    iget-object p1, p1, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    iput-boolean v4, p1, Lads_mobile_sdk/dt2;->h:Z

    .line 26
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/i1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    sget-object p1, Lads_mobile_sdk/fw0;->L:Lads_mobile_sdk/fw0;

    .line 28
    sget-object v3, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    invoke-static {p1, v3, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/c2;->a:Lads_mobile_sdk/rg3;

    iput-object p1, v0, Lads_mobile_sdk/c2;->b:Lads_mobile_sdk/rg3;

    iput v4, v0, Lads_mobile_sdk/c2;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 30
    :goto_1
    :try_start_4
    check-cast p1, Lads_mobile_sdk/gv2;

    invoke-static {p1}, Lads_mobile_sdk/gv2;->a(Lads_mobile_sdk/gv2;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :try_start_5
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 32
    :goto_2
    :try_start_6
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 33
    instance-of v2, p1, Lads_mobile_sdk/c5;

    if-nez v2, :cond_9

    .line 34
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 35
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_8

    .line 36
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    .line 37
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_6

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 38
    :cond_6
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_7
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 40
    :cond_8
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 41
    :cond_9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 42
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_a
    iput v3, v0, Lads_mobile_sdk/c2;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    .line 44
    :cond_b
    :goto_5
    check-cast p1, Lads_mobile_sdk/gv2;

    invoke-static {p1}, Lads_mobile_sdk/gv2;->a(Lads_mobile_sdk/gv2;)Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_6
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string v0, "First party ad configuration has an empty body."

    .line 47
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 48
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1

    .line 49
    :cond_c
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 50
    :goto_7
    new-instance v0, Lads_mobile_sdk/bv0;

    sget-object v1, Lads_mobile_sdk/ae1;->e:Lads_mobile_sdk/ae1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v5, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object v0

    .line 51
    :cond_d
    iget-object p1, p1, Lads_mobile_sdk/s61;->a:Ljava/lang/String;

    if-nez p1, :cond_e

    new-instance p1, Lads_mobile_sdk/ev0;

    const-string v0, "First party ad configuration has no body."

    .line 52
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 53
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1

    .line 54
    :cond_e
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
.end method
