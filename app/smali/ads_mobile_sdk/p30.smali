.class public final Lads_mobile_sdk/p30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rm;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lads_mobile_sdk/w4;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/ux2;

.field public final f:Lads_mobile_sdk/i41;

.field public final g:Lads_mobile_sdk/mi0;

.field public final h:Lcom/google/common/util/concurrent/c1;

.field public i:Lads_mobile_sdk/ws;

.field public j:Lads_mobile_sdk/c9;

.field public final k:Lkotlinx/coroutines/sync/f;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lkotlinx/coroutines/k1;

.field public final o:Lkotlinx/coroutines/k1;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lkotlin/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lads_mobile_sdk/qr0;Lads_mobile_sdk/qw;Lads_mobile_sdk/w4;Landroid/content/Context;Lads_mobile_sdk/ux2;Lads_mobile_sdk/i41;Lads_mobile_sdk/mi0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "concurrencyObjects"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "userAgentProvider"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "context"

    .line 22
    .line 23
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/p30;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p3, p0, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/p30;->c:Lads_mobile_sdk/w4;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/p30;->d:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/p30;->e:Lads_mobile_sdk/ux2;

    .line 38
    .line 39
    iput-object p8, p0, Lads_mobile_sdk/p30;->f:Lads_mobile_sdk/i41;

    .line 40
    .line 41
    iput-object p9, p0, Lads_mobile_sdk/p30;->g:Lads_mobile_sdk/mi0;

    .line 42
    .line 43
    iget-object p1, p4, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 44
    .line 45
    iput-object p1, p0, Lads_mobile_sdk/p30;->h:Lcom/google/common/util/concurrent/c1;

    .line 46
    .line 47
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/p30;->k:Lkotlinx/coroutines/sync/f;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/p30;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lads_mobile_sdk/p30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lads_mobile_sdk/p30;->n:Lkotlinx/coroutines/k1;

    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lads_mobile_sdk/p30;->o:Lkotlinx/coroutines/k1;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/p30;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lads_mobile_sdk/p30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance p1, Landroidx/compose/animation/d0;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lads_mobile_sdk/p30;->r:Lkotlin/q;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lads_mobile_sdk/p30;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 2
    instance-of v1, p3, Lads_mobile_sdk/o30;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lads_mobile_sdk/o30;

    iget v2, v1, Lads_mobile_sdk/o30;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/o30;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/o30;

    invoke-direct {v1, p0, p3}, Lads_mobile_sdk/o30;-><init>(Lads_mobile_sdk/p30;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v1, Lads_mobile_sdk/o30;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v3, v1, Lads_mobile_sdk/o30;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/o30;->d:Lorg/chromium/net/CronetEngine$Builder;

    iget-object p2, v1, Lads_mobile_sdk/o30;->c:Ljava/lang/Long;

    iget-object p0, v1, Lads_mobile_sdk/o30;->b:Lorg/chromium/net/CronetEngine$Builder;

    iget-object v1, v1, Lads_mobile_sdk/o30;->a:Lads_mobile_sdk/p30;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v1

    move-object v1, p3

    move-object p3, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lads_mobile_sdk/p30;->c:Lads_mobile_sdk/w4;

    iput-object p0, v1, Lads_mobile_sdk/o30;->a:Lads_mobile_sdk/p30;

    iput-object p1, v1, Lads_mobile_sdk/o30;->b:Lorg/chromium/net/CronetEngine$Builder;

    iput-object p2, v1, Lads_mobile_sdk/o30;->c:Ljava/lang/Long;

    iput-object p1, v1, Lads_mobile_sdk/o30;->d:Lorg/chromium/net/CronetEngine$Builder;

    iput v4, v1, Lads_mobile_sdk/o30;->g:I

    invoke-interface {p3, v1}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 6
    const-string v2, "gads:cronet_quic:enabled"

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v4

    .line 8
    :goto_3
    invoke-virtual {p1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    if-eqz p0, :cond_7

    .line 9
    const-string v2, "gads:cronet_http2:enabled"

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v4

    .line 11
    :goto_5
    invoke-virtual {p1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    if-eqz p0, :cond_9

    .line 12
    const-string v2, "gads:cronet_brotli:enabled"

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v2, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v2, v4

    .line 14
    :goto_7
    invoke-virtual {p1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    if-eqz p0, :cond_a

    const/high16 p1, 0x300000

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v3, "gads:cronet_cache_size_bytes"

    invoke-virtual {p0, v3, p1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_8

    :cond_a
    const/high16 p1, 0xa00000

    :goto_8
    if-lez p1, :cond_b

    int-to-long v2, p1

    .line 16
    invoke-virtual {p2, v4, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 17
    :cond_b
    invoke-static {}, Lorg/chromium/net/QuicOptions;->builder()Lorg/chromium/net/QuicOptions$Builder;

    move-result-object p1

    if-eqz p0, :cond_c

    .line 18
    const-string v2, "gads:cronet_zero_rtt:enabled"

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move v1, v4

    .line 20
    :cond_d
    invoke-virtual {p1, v1}, Lorg/chromium/net/QuicOptions$Builder;->enableTlsZeroRtt(Z)Lorg/chromium/net/QuicOptions$Builder;

    move-result-object p1

    if-eqz p3, :cond_e

    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p3, 0x3c

    int-to-long v5, p3

    mul-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/QuicOptions$Builder;->setIdleConnectionTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;

    :cond_e
    if-eqz p0, :cond_f

    .line 22
    const-string p3, "gads:cronet_bbr:enabled"

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3, v1, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 24
    :cond_f
    const-string p3, "TBBR"

    invoke-virtual {p1, p3}, Lorg/chromium/net/QuicOptions$Builder;->addClientConnectionOption(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;

    .line 25
    :cond_10
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions$Builder;->build()Lorg/chromium/net/QuicOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/net/CronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 26
    invoke-static {}, Lorg/chromium/net/ConnectionMigrationOptions;->builder()Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    move-result-object p1

    if-eqz p0, :cond_11

    .line 27
    const-string p3, "gads:cronet_server_migration:enabled"

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3, v1, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 29
    :cond_11
    invoke-virtual {p1, v4}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->allowServerMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    :cond_12
    if-eqz p0, :cond_13

    .line 30
    const-string p3, "gads:cronet_path_degradation_migration:enabled"

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3, v1, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 32
    :cond_13
    invoke-virtual {p1, v4}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->enablePathDegradationMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 33
    :cond_14
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->build()Lorg/chromium/net/ConnectionMigrationOptions;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p2
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/m5;)Ljava/lang/Object;
    .locals 6

    .line 38
    iget-object p1, p0, Lads_mobile_sdk/p30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    sget-object p4, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p1, :cond_0

    return-object p4

    .line 39
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v4, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 40
    const-string p1, "<this>"

    iget-object p2, v4, Lads_mobile_sdk/p30;->a:Lkotlinx/coroutines/b0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Landroidx/datastore/preferences/core/c;

    const/4 p3, 0x1

    invoke-direct {p1, v0, v5, p3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p3, 0x2

    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p2, v0, v5, p1, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-object p4
.end method

.method public final a(Lads_mobile_sdk/h21;Lkotlin/time/a;Lads_mobile_sdk/w22;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x14

    .line 151
    invoke-static {p0, p1, p2, p3, v0}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/h21;Lkotlin/time/a;Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p4

    move-object/from16 v2, p6

    .line 187
    instance-of v3, v2, Lads_mobile_sdk/k30;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/k30;

    iget v4, v3, Lads_mobile_sdk/k30;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/k30;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/k30;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/k30;-><init>(Lads_mobile_sdk/p30;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/k30;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 188
    iget v5, v3, Lads_mobile_sdk/k30;->j:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    iget-boolean v0, v3, Lads_mobile_sdk/k30;->g:Z

    iget-boolean v5, v3, Lads_mobile_sdk/k30;->f:Z

    iget-object v7, v3, Lads_mobile_sdk/k30;->e:Ljava/lang/String;

    iget-object v8, v3, Lads_mobile_sdk/k30;->d:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/g21;

    iget-object v10, v3, Lads_mobile_sdk/k30;->c:Ljava/lang/Object;

    check-cast v10, Lorg/chromium/net/CronetEngine;

    iget-object v11, v3, Lads_mobile_sdk/k30;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/time/a;

    iget-object v12, v3, Lads_mobile_sdk/k30;->a:Lads_mobile_sdk/p30;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move/from16 v22, v0

    move/from16 v21, v5

    move-object/from16 v20, v10

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v3, Lads_mobile_sdk/k30;->g:Z

    iget-boolean v5, v3, Lads_mobile_sdk/k30;->f:Z

    iget-object v8, v3, Lads_mobile_sdk/k30;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v3, Lads_mobile_sdk/k30;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/time/a;

    iget-object v11, v3, Lads_mobile_sdk/k30;->b:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/h21;

    iget-object v12, v3, Lads_mobile_sdk/k30;->a:Lads_mobile_sdk/p30;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v2, v0

    move v0, v5

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 190
    iput-object v1, v3, Lads_mobile_sdk/k30;->a:Lads_mobile_sdk/p30;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/k30;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lads_mobile_sdk/k30;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lads_mobile_sdk/k30;->d:Ljava/lang/Object;

    iput-boolean v0, v3, Lads_mobile_sdk/k30;->f:Z

    move/from16 v11, p5

    iput-boolean v11, v3, Lads_mobile_sdk/k30;->g:Z

    iput v8, v3, Lads_mobile_sdk/k30;->j:I

    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v0, :cond_5

    .line 191
    iget-object v12, v1, Lads_mobile_sdk/p30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 192
    iget-object v12, v1, Lads_mobile_sdk/p30;->o:Lkotlinx/coroutines/k1;

    invoke-virtual {v12, v3}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_6

    :goto_1
    move-object v8, v12

    goto :goto_2

    .line 193
    :cond_5
    iget-object v12, v1, Lads_mobile_sdk/p30;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 194
    iget-object v12, v1, Lads_mobile_sdk/p30;->n:Lkotlinx/coroutines/k1;

    invoke-virtual {v12, v3}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v8, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move v8, v11

    move-object v11, v2

    move v2, v8

    move-object v12, v1

    move-object v8, v10

    move-object v10, v5

    :goto_3
    if-eqz v0, :cond_8

    .line 195
    iget-object v5, v12, Lads_mobile_sdk/p30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/CronetEngine;

    if-nez v5, :cond_9

    :cond_8
    iget-object v5, v12, Lads_mobile_sdk/p30;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v5, Lorg/chromium/net/CronetEngine;

    .line 196
    :cond_9
    iget-object v13, v12, Lads_mobile_sdk/p30;->i:Lads_mobile_sdk/ws;

    if-eqz v13, :cond_a

    .line 197
    iget-object v14, v11, Lads_mobile_sdk/h21;->a:Ljava/net/URL;

    .line 198
    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "toString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 200
    invoke-virtual {v13, v14}, Lads_mobile_sdk/ws;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v13

    goto :goto_4

    :cond_a
    move-object v13, v9

    .line 201
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v14, Lads_mobile_sdk/g21;

    invoke-direct {v14, v11}, Lads_mobile_sdk/g21;-><init>(Lads_mobile_sdk/h21;)V

    if-eqz v8, :cond_b

    .line 203
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 204
    invoke-virtual {v14, v15, v11}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v13, :cond_c

    .line 205
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 206
    invoke-virtual {v14, v13, v11}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 207
    :cond_c
    iget-object v8, v12, Lads_mobile_sdk/p30;->c:Lads_mobile_sdk/w4;

    iput-object v12, v3, Lads_mobile_sdk/k30;->a:Lads_mobile_sdk/p30;

    iput-object v10, v3, Lads_mobile_sdk/k30;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/k30;->c:Ljava/lang/Object;

    iput-object v14, v3, Lads_mobile_sdk/k30;->d:Ljava/lang/Object;

    const-string v11, "User-Agent"

    iput-object v11, v3, Lads_mobile_sdk/k30;->e:Ljava/lang/String;

    iput-boolean v0, v3, Lads_mobile_sdk/k30;->f:Z

    iput-boolean v2, v3, Lads_mobile_sdk/k30;->g:Z

    iput v7, v3, Lads_mobile_sdk/k30;->j:I

    invoke-interface {v8, v3}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    goto/16 :goto_b

    :cond_d
    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v20, v5

    move-object v2, v7

    move-object v7, v11

    move-object v8, v14

    move-object v11, v10

    .line 208
    :goto_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const-string v0, "name"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, v8, Lads_mobile_sdk/g21;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v8}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object v19

    if-eqz v11, :cond_e

    .line 212
    iget-wide v7, v11, Lkotlin/time/a;->a:J

    .line 213
    invoke-static {v7, v8}, Lkotlin/time/a;->e(J)J

    move-result-wide v7

    :goto_8
    move-wide/from16 v16, v7

    goto :goto_a

    .line 214
    :cond_e
    iget-object v0, v12, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    if-eqz v0, :cond_f

    .line 215
    sget-wide v7, Lads_mobile_sdk/qr0;->z:J

    .line 216
    new-instance v2, Lkotlin/time/a;

    invoke-direct {v2, v7, v8}, Lkotlin/time/a;-><init>(J)V

    .line 217
    sget-object v5, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    const-string v7, "gads:http_url_connection_factory:timeout_millis"

    invoke-virtual {v0, v7, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 218
    iget-wide v7, v0, Lkotlin/time/a;->a:J

    goto :goto_9

    .line 219
    :cond_f
    sget-wide v7, Lads_mobile_sdk/qr0;->z:J

    .line 220
    :goto_9
    invoke-static {v7, v8}, Lkotlin/time/a;->e(J)J

    move-result-wide v7

    goto :goto_8

    .line 221
    :goto_a
    :try_start_1
    iget-object v0, v12, Lads_mobile_sdk/p30;->h:Lcom/google/common/util/concurrent/c1;

    .line 222
    new-instance v2, Lkotlinx/coroutines/b1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 223
    new-instance v15, Lads_mobile_sdk/m30;

    const/16 v23, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v23}, Lads_mobile_sdk/m30;-><init>(JLads_mobile_sdk/p30;Lads_mobile_sdk/h21;Lorg/chromium/net/CronetEngine;ZZLkotlin/coroutines/e;)V

    iput-object v9, v3, Lads_mobile_sdk/k30;->a:Lads_mobile_sdk/p30;

    iput-object v9, v3, Lads_mobile_sdk/k30;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/k30;->c:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/k30;->d:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/k30;->e:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/k30;->j:I

    invoke-static {v2, v15, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    :goto_b
    return-object v4

    .line 224
    :cond_10
    :goto_c
    check-cast v2, Lads_mobile_sdk/wb;
    :try_end_1
    .catch Lkotlinx/coroutines/g2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 225
    :goto_d
    new-instance v2, Lads_mobile_sdk/bv0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v9, v9, v3}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object v2

    .line 226
    :goto_e
    new-instance v2, Ljava/net/SocketTimeoutException;

    const-string v3, "Cronet request timed out"

    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 227
    sget-object v0, Lads_mobile_sdk/ae1;->e:Lads_mobile_sdk/ae1;

    .line 228
    new-instance v3, Lads_mobile_sdk/bv0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v9, v4}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final a(Lads_mobile_sdk/h21;Lorg/chromium/net/CronetEngine;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 246
    instance-of v2, v1, Lads_mobile_sdk/n30;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/n30;

    iget v3, v2, Lads_mobile_sdk/n30;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/n30;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/n30;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/n30;-><init>(Lads_mobile_sdk/p30;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/n30;->j:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 247
    iget v4, v2, Lads_mobile_sdk/n30;->l:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lads_mobile_sdk/n30;->e:Z

    iget-object v2, v2, Lads_mobile_sdk/n30;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/j21;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move/from16 v16, v9

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lads_mobile_sdk/n30;->i:I

    iget v10, v2, Lads_mobile_sdk/n30;->h:I

    iget v11, v2, Lads_mobile_sdk/n30;->g:I

    iget-boolean v12, v2, Lads_mobile_sdk/n30;->f:Z

    iget-boolean v13, v2, Lads_mobile_sdk/n30;->e:Z

    iget-object v14, v2, Lads_mobile_sdk/n30;->d:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/h21;

    iget-object v15, v2, Lads_mobile_sdk/n30;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/UUID;

    iget-object v5, v2, Lads_mobile_sdk/n30;->b:Ljava/lang/Object;

    check-cast v5, Lorg/chromium/net/CronetEngine;

    iget-object v8, v2, Lads_mobile_sdk/n30;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/p30;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v0, v10

    move v10, v12

    const/4 v7, 0x0

    move v6, v4

    move-object v4, v5

    move v5, v13

    move-object v12, v8

    :goto_1
    move-object v8, v15

    goto/16 :goto_d

    :cond_3
    iget v4, v2, Lads_mobile_sdk/n30;->i:I

    iget v5, v2, Lads_mobile_sdk/n30;->h:I

    iget v8, v2, Lads_mobile_sdk/n30;->g:I

    iget-boolean v10, v2, Lads_mobile_sdk/n30;->f:Z

    iget-boolean v11, v2, Lads_mobile_sdk/n30;->e:Z

    iget-object v12, v2, Lads_mobile_sdk/n30;->d:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/h21;

    iget-object v13, v2, Lads_mobile_sdk/n30;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/UUID;

    iget-object v14, v2, Lads_mobile_sdk/n30;->b:Ljava/lang/Object;

    check-cast v14, Lorg/chromium/net/CronetEngine;

    iget-object v15, v2, Lads_mobile_sdk/n30;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/p30;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v1, v11

    move v11, v8

    move-object v8, v15

    move-object v15, v13

    move v13, v1

    move v1, v10

    move v10, v5

    move-object v5, v14

    move-object v14, v12

    goto/16 :goto_a

    :cond_4
    iget-boolean v4, v2, Lads_mobile_sdk/n30;->f:Z

    iget-boolean v5, v2, Lads_mobile_sdk/n30;->e:Z

    iget-object v8, v2, Lads_mobile_sdk/n30;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    iget-object v10, v2, Lads_mobile_sdk/n30;->c:Ljava/lang/Object;

    check-cast v10, Lorg/chromium/net/CronetEngine;

    iget-object v11, v2, Lads_mobile_sdk/n30;->b:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/h21;

    iget-object v12, v2, Lads_mobile_sdk/n30;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/p30;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    .line 249
    iget-object v1, v0, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    if-eqz v1, :cond_6

    .line 250
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v10, "gads:disable_network_request_tracing"

    invoke-virtual {v1, v10, v4, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_6

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move/from16 v5, p3

    move/from16 v4, p4

    move-object v12, v0

    goto/16 :goto_5

    .line 251
    :cond_6
    iget-object v1, v0, Lads_mobile_sdk/p30;->j:Lads_mobile_sdk/c9;

    if-eqz v1, :cond_9

    iput-object v0, v2, Lads_mobile_sdk/n30;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/n30;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lads_mobile_sdk/n30;->c:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/n30;->d:Ljava/lang/Object;

    move/from16 v10, p3

    iput-boolean v10, v2, Lads_mobile_sdk/n30;->e:Z

    move/from16 v11, p4

    iput-boolean v11, v2, Lads_mobile_sdk/n30;->f:Z

    iput v9, v2, Lads_mobile_sdk/n30;->l:I

    check-cast v1, Lads_mobile_sdk/d91;

    .line 252
    invoke-static {v1, v2}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_13

    :cond_7
    move v12, v11

    move-object v11, v4

    move v4, v12

    move v12, v10

    move-object v10, v5

    move v5, v12

    move-object v12, v0

    .line 253
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_8

    move v1, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move v1, v11

    move-object v11, v4

    move v4, v1

    move v1, v10

    move-object v10, v5

    move v5, v1

    move-object v12, v0

    goto :goto_3

    :goto_4
    if-nez v1, :cond_b

    .line 254
    const-string v1, "GoogleMobileAdsNetwork"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v9

    .line 255
    :goto_7
    iget-object v13, v12, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    const/4 v14, 0x5

    if-eqz v13, :cond_c

    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v9, "gads:cronet_max_redirects"

    invoke-virtual {v13, v9, v14, v15}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    :cond_c
    move-object v9, v10

    move v10, v4

    move-object v4, v9

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v14, :cond_24

    if-eqz v1, :cond_e

    .line 257
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iput-object v12, v2, Lads_mobile_sdk/n30;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/n30;->b:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/n30;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/n30;->d:Ljava/lang/Object;

    iput-boolean v5, v2, Lads_mobile_sdk/n30;->e:Z

    iput-boolean v10, v2, Lads_mobile_sdk/n30;->f:Z

    iput v1, v2, Lads_mobile_sdk/n30;->g:I

    iput v9, v2, Lads_mobile_sdk/n30;->h:I

    iput v14, v2, Lads_mobile_sdk/n30;->i:I

    iput v7, v2, Lads_mobile_sdk/n30;->l:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v11}, Lads_mobile_sdk/f6;->v(Lads_mobile_sdk/h21;)Lcom/google/gson/JsonObject;

    move-result-object v13

    const-string v15, "onNetworkRequest"

    invoke-virtual {v12, v15, v8, v13, v2}, Lads_mobile_sdk/p30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v13, v15, :cond_d

    goto :goto_9

    :cond_d
    sget-object v13, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_9
    if-ne v13, v3, :cond_e

    goto/16 :goto_13

    :cond_e
    move v13, v5

    move-object v15, v8

    move-object v8, v12

    move-object v5, v4

    move v4, v14

    move-object v14, v11

    move v11, v1

    move v1, v10

    move v10, v9

    .line 259
    :goto_a
    iput-object v8, v2, Lads_mobile_sdk/n30;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/n30;->b:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/n30;->c:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/n30;->d:Ljava/lang/Object;

    iput-boolean v13, v2, Lads_mobile_sdk/n30;->e:Z

    iput-boolean v1, v2, Lads_mobile_sdk/n30;->f:Z

    iput v11, v2, Lads_mobile_sdk/n30;->g:I

    iput v10, v2, Lads_mobile_sdk/n30;->h:I

    iput v4, v2, Lads_mobile_sdk/n30;->i:I

    iput v6, v2, Lads_mobile_sdk/n30;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lads_mobile_sdk/p30;->h:Lcom/google/common/util/concurrent/c1;

    .line 260
    new-instance v12, Lkotlinx/coroutines/l;

    invoke-static {v2}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v12, v7, v6}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 261
    invoke-virtual {v12}, Lkotlinx/coroutines/l;->x()V

    .line 262
    new-instance v6, Lads_mobile_sdk/w20;

    invoke-direct {v6, v12, v8, v13, v14}, Lads_mobile_sdk/w20;-><init>(Lkotlinx/coroutines/l;Lads_mobile_sdk/p30;ZLads_mobile_sdk/h21;)V

    .line 263
    iget-object v7, v14, Lads_mobile_sdk/h21;->a:Ljava/net/URL;

    .line 264
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-virtual {v5, v7, v6, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v6

    .line 266
    iget-object v7, v14, Lads_mobile_sdk/h21;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v6

    .line 268
    iget-object v7, v14, Lads_mobile_sdk/h21;->c:Ljava/util/Map;

    .line 269
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-virtual {v6, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto :goto_b

    :cond_f
    move/from16 v18, v1

    .line 271
    iget-object v0, v14, Lads_mobile_sdk/h21;->d:[B

    if-eqz v0, :cond_10

    .line 272
    array-length v1, v0

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, Lhilt_aggregated_deps/o;->f(II[B)Lorg/chromium/net/apihelpers/a;

    move-result-object v0

    .line 273
    invoke-virtual {v6, v0, v9}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 274
    :goto_c
    invoke-virtual {v6}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 275
    new-instance v1, Landroidx/collection/x0;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 276
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 277
    invoke-virtual {v12}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    move-result-object v1

    .line 278
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v1, v3, :cond_11

    goto/16 :goto_13

    :cond_11
    move v0, v10

    move/from16 v10, v18

    move v6, v4

    move-object v4, v5

    move-object v12, v8

    move v5, v13

    goto/16 :goto_1

    .line 279
    :goto_d
    check-cast v1, Lads_mobile_sdk/wb;

    .line 280
    instance-of v9, v1, Lads_mobile_sdk/av0;

    if-eqz v9, :cond_12

    check-cast v1, Lads_mobile_sdk/av0;

    return-object v1

    .line 281
    :cond_12
    const-string v9, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/hv0;

    .line 282
    iget-object v1, v1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 283
    check-cast v1, Lads_mobile_sdk/j21;

    .line 284
    iget-object v9, v1, Lads_mobile_sdk/j21;->f:Ljava/lang/String;

    iget v13, v1, Lads_mobile_sdk/j21;->a:I

    if-eqz v9, :cond_1e

    if-eqz v10, :cond_1e

    .line 285
    const-string v1, "http://"

    const/4 v7, 0x1

    invoke-static {v9, v1, v7}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    .line 286
    const-string v1, "https://"

    invoke-static {v9, v1, v7}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    .line 287
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_13

    const/16 v0, 0x61

    invoke-static {v0, v9}, Lkotlin/text/q;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 288
    :cond_13
    new-instance v0, Lads_mobile_sdk/cv0;

    const-string v1, "Received non-HTTP redirect: "

    .line 289
    invoke-static {v1, v9}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-direct {v0, v1, v13}, Lads_mobile_sdk/cv0;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 291
    :cond_14
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v7, Lads_mobile_sdk/g21;

    invoke-direct {v7, v14}, Lads_mobile_sdk/g21;-><init>(Lads_mobile_sdk/h21;)V

    .line 294
    iget-object v9, v14, Lads_mobile_sdk/h21;->a:Ljava/net/URL;

    .line 295
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v15, v7, Lads_mobile_sdk/g21;->c:Ljava/util/LinkedHashMap;

    if-nez v9, :cond_18

    .line 296
    iget-object v9, v14, Lads_mobile_sdk/h21;->c:Ljava/util/Map;

    .line 297
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move/from16 p2, v0

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    move-object/from16 p3, v4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move/from16 p4, v5

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move/from16 v17, v6

    .line 300
    const-string v6, "X-Client-Data"

    move-object/from16 v18, v9

    const/4 v9, 0x1

    invoke-static {v5, v6, v9}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_16

    .line 301
    const-string v6, "Authorization"

    invoke-static {v5, v6, v9}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_16

    .line 302
    const-string v6, "Cookie"

    invoke-static {v5, v6, v9}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, v17

    move-object/from16 v9, v18

    goto :goto_e

    .line 303
    :cond_16
    :goto_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 v17, v6

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 305
    const-string v5, "name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-interface {v15, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    move/from16 p2, v0

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 v17, v6

    :cond_19
    const/16 v0, 0x12f

    if-eq v13, v0, :cond_1b

    const/16 v0, 0x12d

    if-eq v13, v0, :cond_1a

    const/16 v0, 0x12e

    if-ne v13, v0, :cond_1c

    .line 307
    :cond_1a
    iget-object v0, v14, Lads_mobile_sdk/h21;->b:Ljava/lang/String;

    .line 308
    const-string v4, "POST"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 309
    :cond_1b
    const-string v0, "GET"

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;[B)V

    .line 310
    const-string v0, "Content-Type"

    .line 311
    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "Content-Length"

    .line 313
    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1c
    iget-object v0, v14, Lads_mobile_sdk/h21;->e:Lads_mobile_sdk/in0;

    if-eqz v0, :cond_1d

    .line 315
    iget-object v4, v12, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    invoke-static {v1, v0, v4}, Lads_mobile_sdk/cd;->u(Ljava/net/URL;Lads_mobile_sdk/in0;Lads_mobile_sdk/qr0;)Ljava/net/URL;

    move-result-object v0

    .line 316
    iput-object v0, v7, Lads_mobile_sdk/g21;->a:Ljava/net/URL;

    goto :goto_12

    .line 317
    :cond_1d
    iput-object v1, v7, Lads_mobile_sdk/g21;->a:Ljava/net/URL;

    .line 318
    :goto_12
    invoke-virtual {v7}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object v0

    const/16 v16, 0x1

    add-int/lit8 v9, p2, 0x1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v1, v11

    move/from16 v14, v17

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_1e
    const/16 v16, 0x1

    if-eqz v11, :cond_1f

    .line 319
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iput-object v1, v2, Lads_mobile_sdk/n30;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lads_mobile_sdk/n30;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/n30;->c:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/n30;->d:Ljava/lang/Object;

    iput-boolean v10, v2, Lads_mobile_sdk/n30;->e:Z

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/n30;->l:I

    invoke-virtual {v12, v1, v8, v2}, Lads_mobile_sdk/p30;->a(Lads_mobile_sdk/j21;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    :goto_13
    return-object v3

    :cond_1f
    move-object v2, v1

    move v3, v10

    .line 320
    :goto_14
    iget v0, v2, Lads_mobile_sdk/j21;->a:I

    const/16 v1, 0x12c

    if-gt v1, v0, :cond_20

    const/16 v4, 0x190

    if-ge v0, v4, :cond_20

    move/from16 v8, v16

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    :goto_15
    const/16 v4, 0xc8

    if-gt v4, v0, :cond_21

    if-ge v0, v1, :cond_21

    goto :goto_16

    :cond_21
    if-eqz v8, :cond_23

    if-eqz v3, :cond_22

    goto :goto_17

    .line 321
    :cond_22
    :goto_16
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 322
    :cond_23
    :goto_17
    new-instance v1, Lads_mobile_sdk/cv0;

    .line 323
    iget-object v2, v2, Lads_mobile_sdk/j21;->b:Ljava/lang/String;

    .line 324
    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/cv0;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 325
    :cond_24
    new-instance v0, Lads_mobile_sdk/gv0;

    .line 326
    iget-object v1, v11, Lads_mobile_sdk/h21;->a:Ljava/net/URL;

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many redirects. Max redirects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Last attempted url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Lads_mobile_sdk/gv0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/hf1;)Ljava/lang/Object;
    .locals 5

    .line 34
    iget-object p1, p0, Lads_mobile_sdk/p30;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    new-instance p1, Landroidx/compose/animation/core/d1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 36
    const-string v1, "<this>"

    iget-object v3, p0, Lads_mobile_sdk/p30;->a:Lkotlinx/coroutines/b0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Landroidx/datastore/preferences/core/c;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p1, 0x2

    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v3, v4, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/j21;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 109
    instance-of v4, v3, Lads_mobile_sdk/h30;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/h30;

    iget v5, v4, Lads_mobile_sdk/h30;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/h30;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/h30;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/h30;-><init>(Lads_mobile_sdk/p30;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/h30;->d:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 110
    iget v6, v4, Lads_mobile_sdk/h30;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lads_mobile_sdk/h30;->c:Ljava/util/UUID;

    iget-object v2, v4, Lads_mobile_sdk/h30;->b:Lads_mobile_sdk/j21;

    iget-object v6, v4, Lads_mobile_sdk/h30;->a:Lads_mobile_sdk/p30;

    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, Lads_mobile_sdk/h30;->c:Ljava/util/UUID;

    iget-object v2, v4, Lads_mobile_sdk/h30;->b:Lads_mobile_sdk/j21;

    iget-object v6, v4, Lads_mobile_sdk/h30;->a:Lads_mobile_sdk/p30;

    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 111
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 112
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 113
    iget v11, v1, Lads_mobile_sdk/j21;->a:I

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "code"

    invoke-virtual {v6, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v11, "firstline"

    invoke-virtual {v3, v11, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 115
    iget-object v6, v1, Lads_mobile_sdk/j21;->c:Ljava/util/Map;

    if-eqz v6, :cond_7

    .line 116
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    .line 117
    :cond_5
    new-instance v11, Lcom/google/gson/JsonArray;

    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    .line 118
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 119
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120
    const-string v15, "name"

    invoke-virtual {v14, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v13, "value"

    invoke-virtual {v14, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v11, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 123
    :cond_6
    const-string v6, "headers"

    invoke-virtual {v3, v6, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 124
    :cond_7
    :goto_2
    iput-object v0, v4, Lads_mobile_sdk/h30;->a:Lads_mobile_sdk/p30;

    iput-object v1, v4, Lads_mobile_sdk/h30;->b:Lads_mobile_sdk/j21;

    iput-object v2, v4, Lads_mobile_sdk/h30;->c:Ljava/util/UUID;

    iput v9, v4, Lads_mobile_sdk/h30;->f:I

    const-string v6, "onNetworkResponse"

    invoke-virtual {v0, v6, v2, v3, v4}, Lads_mobile_sdk/p30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v6, v0

    .line 125
    :goto_3
    iget v3, v1, Lads_mobile_sdk/j21;->a:I

    const/16 v9, 0xc8

    if-gt v9, v3, :cond_9

    const/16 v9, 0x12c

    if-ge v3, v9, :cond_9

    goto :goto_4

    .line 126
    :cond_9
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v9, "error_description"

    .line 127
    iget-object v11, v1, Lads_mobile_sdk/j21;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v9, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object v6, v4, Lads_mobile_sdk/h30;->a:Lads_mobile_sdk/p30;

    iput-object v1, v4, Lads_mobile_sdk/h30;->b:Lads_mobile_sdk/j21;

    iput-object v2, v4, Lads_mobile_sdk/h30;->c:Ljava/util/UUID;

    iput v8, v4, Lads_mobile_sdk/h30;->f:I

    const-string v8, "onNetworkRequestError"

    invoke-virtual {v6, v8, v2, v3, v4}, Lads_mobile_sdk/p30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 130
    :goto_5
    iget-object v2, v2, Lads_mobile_sdk/j21;->d:Lads_mobile_sdk/gv2;

    if-eqz v2, :cond_c

    .line 131
    invoke-static {v2}, Lads_mobile_sdk/gv2;->a(Lads_mobile_sdk/gv2;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 133
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    .line 135
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    const-string v8, "bodylength"

    invoke-virtual {v3, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x2710

    if-ge v8, v9, :cond_b

    .line 138
    sget-object v8, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v8, "getBytes(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v8, "body"

    invoke-virtual {v3, v8, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 139
    :cond_b
    sget-object v8, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    invoke-static {v2}, Lads_mobile_sdk/pe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "bodydigest"

    invoke-virtual {v3, v8, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x0

    .line 140
    iput-object v2, v4, Lads_mobile_sdk/h30;->a:Lads_mobile_sdk/p30;

    iput-object v2, v4, Lads_mobile_sdk/h30;->b:Lads_mobile_sdk/j21;

    iput-object v2, v4, Lads_mobile_sdk/h30;->c:Ljava/util/UUID;

    iput v7, v4, Lads_mobile_sdk/h30;->f:I

    const-string v2, "onNetworkResponseBody"

    invoke-virtual {v6, v2, v1, v3, v4}, Lads_mobile_sdk/p30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :goto_7
    return-object v5

    :cond_c
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 141
    instance-of v0, p3, Lads_mobile_sdk/i30;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/i30;

    iget v1, v0, Lads_mobile_sdk/i30;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i30;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i30;

    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/i30;-><init>(Lads_mobile_sdk/p30;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/i30;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 142
    iget v2, v0, Lads_mobile_sdk/i30;->g:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/i30;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/i30;->c:Lads_mobile_sdk/g21;

    iget-object v2, v0, Lads_mobile_sdk/i30;->b:Lads_mobile_sdk/g21;

    iget-object v5, v0, Lads_mobile_sdk/i30;->a:Lads_mobile_sdk/p30;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 143
    new-instance p3, Lads_mobile_sdk/g21;

    invoke-direct {p3}, Lads_mobile_sdk/g21;-><init>()V

    invoke-virtual {p3, p1}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;)V

    .line 144
    const-string p1, "GET"

    invoke-virtual {p3, p1, v6}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;[B)V

    if-eqz p2, :cond_4

    .line 145
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v2, p2}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_4
    iput-object p0, v0, Lads_mobile_sdk/i30;->a:Lads_mobile_sdk/p30;

    iput-object p3, v0, Lads_mobile_sdk/i30;->b:Lads_mobile_sdk/g21;

    iput-object p3, v0, Lads_mobile_sdk/i30;->c:Lads_mobile_sdk/g21;

    const-string p1, "User-Agent"

    iput-object p1, v0, Lads_mobile_sdk/i30;->d:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/i30;->g:I

    iget-object p2, p0, Lads_mobile_sdk/p30;->c:Lads_mobile_sdk/w4;

    invoke-interface {p2, v0}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 148
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string p3, "randomUUID(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lads_mobile_sdk/i30;->a:Lads_mobile_sdk/p30;

    iput-object v6, v0, Lads_mobile_sdk/i30;->b:Lads_mobile_sdk/g21;

    iput-object v6, v0, Lads_mobile_sdk/i30;->c:Lads_mobile_sdk/g21;

    iput-object v6, v0, Lads_mobile_sdk/i30;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/i30;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p1}, Lads_mobile_sdk/f6;->v(Lads_mobile_sdk/h21;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {v5, p3, p2, p1, v0}, Lads_mobile_sdk/p30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 93
    const-string v0, "GMA Debug CONTENT "

    instance-of v1, p4, Lads_mobile_sdk/g30;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lads_mobile_sdk/g30;

    iget v2, v1, Lads_mobile_sdk/g30;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/g30;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/g30;

    invoke-direct {v1, p0, p4}, Lads_mobile_sdk/g30;-><init>(Lads_mobile_sdk/p30;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v1, Lads_mobile_sdk/g30;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 94
    iget v3, v1, Lads_mobile_sdk/g30;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/g30;->b:Lkotlinx/coroutines/sync/f;

    iget-object p2, v1, Lads_mobile_sdk/g30;->a:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 95
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 97
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 98
    const-string v6, "timestamp"

    invoke-virtual {p4, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 99
    const-string v3, "event"

    invoke-virtual {p4, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "network_request_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 101
    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 102
    iput-object p4, v1, Lads_mobile_sdk/g30;->a:Lcom/google/gson/JsonObject;

    iget-object p1, p0, Lads_mobile_sdk/p30;->k:Lkotlinx/coroutines/sync/f;

    iput-object p1, v1, Lads_mobile_sdk/g30;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v1, Lads_mobile_sdk/g30;->e:I

    invoke-virtual {p1, v5, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p4

    .line 103
    :goto_1
    :try_start_0
    const-string p3, "GMA Debug BEGIN"

    const/4 p4, 0x2

    invoke-static {p3, v5, p4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, p4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 105
    const-string p2, "GMA Debug FINISH"

    invoke-static {p2, v5, p4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 106
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 108
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/in0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v2, p0, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    invoke-static {p1, p2, v2}, Lads_mobile_sdk/cd;->u(Ljava/net/URL;Lads_mobile_sdk/in0;Lads_mobile_sdk/qr0;)Ljava/net/URL;

    move-result-object p1

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/l;

    .line 160
    iget-object v3, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 165
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 166
    :goto_1
    new-instance v2, Lads_mobile_sdk/h21;

    .line 167
    invoke-static {v0}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 168
    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/h21;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/in0;Lads_mobile_sdk/cn;)V

    const/16 p1, 0xe

    .line 169
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, p3, p1}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 229
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/l;

    .line 236
    iget-object v3, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 241
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 242
    :goto_1
    new-instance v2, Lads_mobile_sdk/h21;

    .line 243
    invoke-static {v0}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 244
    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/h21;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/in0;Lads_mobile_sdk/cn;)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p2

    move v9, p3

    move-object v10, p4

    move-object v5, v2

    .line 245
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/p30;->a(Lads_mobile_sdk/h21;Lkotlin/time/a;Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 170
    instance-of v0, p2, Lads_mobile_sdk/j30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/j30;

    iget v1, v0, Lads_mobile_sdk/j30;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j30;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/j30;

    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/j30;-><init>(Lads_mobile_sdk/p30;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/j30;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 171
    iget v1, v6, Lads_mobile_sdk/j30;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lads_mobile_sdk/j30;->c:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/j30;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/g21;

    iget-object v3, v6, Lads_mobile_sdk/j30;->a:Lads_mobile_sdk/p30;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v6, Lads_mobile_sdk/j30;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object v1, v6, Lads_mobile_sdk/j30;->a:Lads_mobile_sdk/p30;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 172
    iput-object p0, v6, Lads_mobile_sdk/j30;->a:Lads_mobile_sdk/p30;

    iput-object p1, v6, Lads_mobile_sdk/j30;->b:Ljava/lang/Object;

    iput v4, v6, Lads_mobile_sdk/j30;->f:I

    .line 173
    iget-object p2, p0, Lads_mobile_sdk/p30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p2, :cond_5

    .line 174
    iget-object p2, p0, Lads_mobile_sdk/p30;->o:Lkotlinx/coroutines/k1;

    invoke-virtual {p2, v6}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    move-object v1, p2

    :cond_5
    if-ne v1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v1, p0

    .line 175
    :goto_2
    new-instance p2, Lads_mobile_sdk/g21;

    invoke-direct {p2}, Lads_mobile_sdk/g21;-><init>()V

    .line 176
    const-string v4, "url"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p2, Lads_mobile_sdk/g21;->a:Ljava/net/URL;

    .line 178
    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v5}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;[B)V

    .line 179
    iget-object p1, v1, Lads_mobile_sdk/p30;->c:Lads_mobile_sdk/w4;

    iput-object v1, v6, Lads_mobile_sdk/j30;->a:Lads_mobile_sdk/p30;

    iput-object p2, v6, Lads_mobile_sdk/j30;->b:Ljava/lang/Object;

    const-string v4, "User-Agent"

    iput-object v4, v6, Lads_mobile_sdk/j30;->c:Ljava/lang/String;

    iput v3, v6, Lads_mobile_sdk/j30;->f:I

    invoke-interface {p1, v6}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v1

    move-object v1, p2

    move-object p2, p1

    move-object p1, v4

    .line 180
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const-string v4, "name"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v4, v1, Lads_mobile_sdk/g21;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v1}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    .line 184
    iget-object p2, v3, Lads_mobile_sdk/p30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/CronetEngine;

    if-nez p2, :cond_8

    iget-object p2, v3, Lads_mobile_sdk/p30;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p2, Lorg/chromium/net/CronetEngine;

    .line 185
    :cond_8
    iput-object v5, v6, Lads_mobile_sdk/j30;->a:Lads_mobile_sdk/p30;

    iput-object v5, v6, Lads_mobile_sdk/j30;->b:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/j30;->c:Ljava/lang/String;

    iput v2, v6, Lads_mobile_sdk/j30;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v1, v3

    move-object v3, p2

    .line 186
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/p30;->a(Lads_mobile_sdk/h21;Lorg/chromium/net/CronetEngine;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/k1;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p4

    .line 42
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v1, v0, Lads_mobile_sdk/a30;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/a30;

    iget v3, v1, Lads_mobile_sdk/a30;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lads_mobile_sdk/a30;->e:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/a30;

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/a30;-><init>(Lads_mobile_sdk/p30;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lads_mobile_sdk/a30;->c:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    iget v1, v8, Lads_mobile_sdk/a30;->e:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lads_mobile_sdk/a30;->b:Lads_mobile_sdk/rg3;

    iget-object v3, v8, Lads_mobile_sdk/a30;->a:Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 44
    :cond_3
    iget-object v1, v8, Lads_mobile_sdk/a30;->b:Lads_mobile_sdk/rg3;

    iget-object v3, v8, Lads_mobile_sdk/a30;->a:Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 45
    :cond_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v2, Lads_mobile_sdk/p30;->f:Lads_mobile_sdk/i41;

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 49
    const-string v1, "force_cronet_java_fallback_provider"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    if-eqz v0, :cond_7

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v5, "gads:use_cronet_fallback_provider:enabled"

    invoke-virtual {v0, v5, v1, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v12, :cond_7

    :cond_6
    move v1, v12

    goto :goto_2

    :cond_7
    move v1, v3

    .line 52
    :goto_2
    new-instance v0, Lads_mobile_sdk/e30;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/e30;-><init>(ZLads_mobile_sdk/p30;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/s;Lkotlin/coroutines/e;)V

    .line 53
    iget-object v1, v2, Lads_mobile_sdk/p30;->e:Lads_mobile_sdk/ux2;

    if-eqz v1, :cond_13

    .line 54
    sget-object v3, Lads_mobile_sdk/fw0;->A0:Lads_mobile_sdk/fw0;

    .line 55
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 56
    new-instance v5, Lads_mobile_sdk/kh3;

    .line 57
    new-instance v6, Lads_mobile_sdk/eq2;

    invoke-direct {v6}, Lads_mobile_sdk/eq2;-><init>()V

    .line 58
    new-instance v10, Lads_mobile_sdk/ih1;

    invoke-direct {v10}, Lads_mobile_sdk/ih1;-><init>()V

    .line 59
    new-instance v14, Lads_mobile_sdk/dt2;

    invoke-direct {v14}, Lads_mobile_sdk/dt2;-><init>()V

    .line 60
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 61
    invoke-direct {v5, v6, v10, v14, v15}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 62
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v6, :cond_d

    .line 64
    invoke-static {v1, v3, v4, v5}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v1

    .line 65
    :try_start_2
    iput-object v1, v8, Lads_mobile_sdk/a30;->a:Lads_mobile_sdk/rg3;

    iput-object v1, v8, Lads_mobile_sdk/a30;->b:Lads_mobile_sdk/rg3;

    iput v12, v8, Lads_mobile_sdk/a30;->e:I

    invoke-virtual {v0, v8}, Lads_mobile_sdk/e30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v9, :cond_8

    goto/16 :goto_9

    .line 66
    :cond_8
    :goto_3
    invoke-static {v1, v13}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 67
    :goto_4
    :try_start_3
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 68
    instance-of v4, v0, Lads_mobile_sdk/c5;

    if-nez v4, :cond_c

    .line 69
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 70
    instance-of v3, v0, Lkotlinx/coroutines/g2;

    if-nez v3, :cond_b

    .line 71
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_a

    .line 72
    instance-of v3, v0, Lads_mobile_sdk/mv0;

    if-eqz v3, :cond_9

    throw v0

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_5

    .line 73
    :cond_9
    new-instance v3, Lads_mobile_sdk/tu0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 74
    :cond_a
    new-instance v3, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 75
    :cond_b
    new-instance v3, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v3, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v3

    .line 76
    :cond_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    :goto_5
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 78
    :cond_d
    invoke-static {v3, v4, v12}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 79
    :try_start_5
    iput-object v1, v8, Lads_mobile_sdk/a30;->a:Lads_mobile_sdk/rg3;

    iput-object v1, v8, Lads_mobile_sdk/a30;->b:Lads_mobile_sdk/rg3;

    iput v11, v8, Lads_mobile_sdk/a30;->e:I

    invoke-virtual {v0, v8}, Lads_mobile_sdk/e30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v9, :cond_e

    goto :goto_9

    .line 80
    :cond_e
    :goto_6
    invoke-static {v1, v13}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_5
    move-exception v0

    move-object v3, v1

    .line 81
    :goto_7
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 82
    instance-of v4, v0, Lads_mobile_sdk/c5;

    if-nez v4, :cond_12

    .line 83
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 84
    instance-of v3, v0, Lkotlinx/coroutines/g2;

    if-nez v3, :cond_11

    .line 85
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_10

    .line 86
    instance-of v3, v0, Lads_mobile_sdk/mv0;

    if-eqz v3, :cond_f

    throw v0

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_8

    .line 87
    :cond_f
    new-instance v3, Lads_mobile_sdk/tu0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 88
    :cond_10
    new-instance v3, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 89
    :cond_11
    new-instance v3, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v3, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v3

    .line 90
    :cond_12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 91
    :goto_8
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 92
    :cond_13
    iput v10, v8, Lads_mobile_sdk/a30;->e:I

    invoke-virtual {v0, v8}, Lads_mobile_sdk/e30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    :goto_9
    return-object v9

    :cond_14
    return-object v7
.end method

.method public final a(Lads_mobile_sdk/c9;)V
    .locals 1

    .line 335
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lads_mobile_sdk/p30;->j:Lads_mobile_sdk/c9;

    return-void
.end method

.method public final a(Lads_mobile_sdk/ws;)V
    .locals 1

    .line 333
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iput-object p1, p0, Lads_mobile_sdk/p30;->i:Lads_mobile_sdk/ws;

    return-void
.end method
