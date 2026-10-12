.class public final Lads_mobile_sdk/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkotlin/coroutines/i;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/ob;

.field public final e:Lads_mobile_sdk/ol;

.field public final f:Lads_mobile_sdk/g0;

.field public final g:Lads_mobile_sdk/dk;

.field public final h:Lads_mobile_sdk/dj;

.field public final i:Lads_mobile_sdk/qr0;

.field public final j:Lads_mobile_sdk/ux2;

.field public final k:Lads_mobile_sdk/i41;

.field public final l:Lkotlinx/coroutines/sync/f;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:J

.field public p:Lads_mobile_sdk/va;

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public final u:Lkotlinx/coroutines/sync/f;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ljava/util/LinkedHashSet;

.field public x:Ljava/util/Set;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lkotlinx/coroutines/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    .line 3
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Landroid/content/Context;Lads_mobile_sdk/ob;Lads_mobile_sdk/ol;Lads_mobile_sdk/g0;Lads_mobile_sdk/dk;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/i41;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediationAdapterProxyFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adapterStatusMapUpdater"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "clock"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flags"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "rootTraceCreator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "initializationConfigWrapper"

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
    iput-object p1, p0, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lads_mobile_sdk/sb;->b:Lkotlin/coroutines/i;

    .line 62
    .line 63
    iput-object p3, p0, Lads_mobile_sdk/sb;->c:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p4, p0, Lads_mobile_sdk/sb;->d:Lads_mobile_sdk/ob;

    .line 66
    .line 67
    iput-object p5, p0, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/ol;

    .line 68
    .line 69
    iput-object p6, p0, Lads_mobile_sdk/sb;->f:Lads_mobile_sdk/g0;

    .line 70
    .line 71
    iput-object p7, p0, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/dk;

    .line 72
    .line 73
    iput-object p8, p0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/dj;

    .line 74
    .line 75
    iput-object p9, p0, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/qr0;

    .line 76
    .line 77
    iput-object p10, p0, Lads_mobile_sdk/sb;->j:Lads_mobile_sdk/ux2;

    .line 78
    .line 79
    iput-object p11, p0, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/i41;

    .line 80
    .line 81
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lads_mobile_sdk/sb;->n:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    sget p1, Lkotlin/time/a;->d:I

    .line 103
    .line 104
    const-wide/16 p1, 0x0

    .line 105
    .line 106
    iput-wide p1, p0, Lads_mobile_sdk/sb;->o:J

    .line 107
    .line 108
    const/4 p3, 0x7

    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-static {p4, p4, p3}, Lads_mobile_sdk/cd;->D(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lads_mobile_sdk/sb;->p:Lads_mobile_sdk/va;

    .line 115
    .line 116
    iput-wide p1, p0, Lads_mobile_sdk/sb;->q:J

    .line 117
    .line 118
    iput-wide p1, p0, Lads_mobile_sdk/sb;->r:J

    .line 119
    .line 120
    iput-wide p1, p0, Lads_mobile_sdk/sb;->t:J

    .line 121
    .line 122
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/f;

    .line 128
    .line 129
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lads_mobile_sdk/sb;->w:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lads_mobile_sdk/sb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lads_mobile_sdk/sb;->z:Lkotlinx/coroutines/k1;

    .line 156
    .line 157
    return-void
.end method

.method public static a(Lads_mobile_sdk/sb;Lads_mobile_sdk/va;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 422
    instance-of v0, p2, Lads_mobile_sdk/pb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pb;

    iget v1, v0, Lads_mobile_sdk/pb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pb;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pb;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 423
    iget v2, v0, Lads_mobile_sdk/pb;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/pb;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/pb;->b:Lads_mobile_sdk/va;

    iget-object v0, v0, Lads_mobile_sdk/pb;->a:Lads_mobile_sdk/sb;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 424
    iget-object p2, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 425
    iput-object p0, v0, Lads_mobile_sdk/pb;->a:Lads_mobile_sdk/sb;

    iput-object p1, v0, Lads_mobile_sdk/pb;->b:Lads_mobile_sdk/va;

    iput-object p2, v0, Lads_mobile_sdk/pb;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/pb;->f:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 426
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/sb;->p:Lads_mobile_sdk/va;

    .line 427
    sget p1, Lkotlin/time/a;->d:I

    iget-object p1, p0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/dj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 429
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v0, v1, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v0

    iget-wide v2, p0, Lads_mobile_sdk/sb;->o:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/sb;->q:J

    .line 430
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 401
    instance-of v0, p3, Lads_mobile_sdk/mb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/mb;

    iget v1, v0, Lads_mobile_sdk/mb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mb;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/mb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/mb;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 402
    iget v2, v0, Lads_mobile_sdk/mb;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mb;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/mb;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/mb;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, v0, Lads_mobile_sdk/mb;->a:Lads_mobile_sdk/sb;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 403
    iget-object p3, p0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/f;

    .line 404
    iput-object p0, v0, Lads_mobile_sdk/mb;->a:Lads_mobile_sdk/sb;

    iput-object p1, v0, Lads_mobile_sdk/mb;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object p2, v0, Lads_mobile_sdk/mb;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/mb;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/mb;->g:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 405
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result p1

    if-nez p1, :cond_4

    .line 406
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 408
    :cond_4
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/sb;->x:Ljava/util/Set;

    if-nez p1, :cond_5

    .line 409
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 411
    :cond_5
    :try_start_2
    iget-object v0, p0, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/dk;

    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lads_mobile_sdk/dk;->a(Ljava/util/List;Lads_mobile_sdk/qr0;)Ljava/util/ArrayList;

    move-result-object p2

    .line 412
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 413
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 414
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 415
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 416
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lads_mobile_sdk/sb;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 418
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 420
    :cond_b
    :goto_4
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/sb;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 171
    sget-object v3, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    sget-object v4, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    sget-object v5, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v7, v2, Lads_mobile_sdk/eb;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lads_mobile_sdk/eb;

    iget v8, v7, Lads_mobile_sdk/eb;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lads_mobile_sdk/eb;->m:I

    goto :goto_0

    :cond_0
    new-instance v7, Lads_mobile_sdk/eb;

    invoke-direct {v7, v0, v2}, Lads_mobile_sdk/eb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v7, Lads_mobile_sdk/eb;->k:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 172
    iget v9, v7, Lads_mobile_sdk/eb;->m:I

    const-string v12, "No AdapterInitializationConfig was provided when calling MobileAds.initialize, so all adapters were already initialized. Future calls to MobileAds.initializeAdapters will have no effect."

    const-string v14, "getInitializedAdapterClassesList(...)"

    const-string v15, "Timeout."

    const-string v11, "newBuilder(...)"

    move-object/from16 v17, v11

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lads_mobile_sdk/eb;->h:Lkotlinx/coroutines/sync/f;

    iget-object v1, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v8, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/b0;

    iget-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ta;

    iget-object v10, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iget-object v11, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/rg3;

    iget-object v12, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v14

    move-object v4, v15

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    .line 173
    :pswitch_1
    iget-object v0, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/b0;

    iget-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ta;

    iget-object v10, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iget-object v11, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/rg3;

    iget-object v12, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v14

    move-object v4, v15

    goto/16 :goto_15

    .line 174
    :pswitch_2
    iget-object v0, v7, Lads_mobile_sdk/eb;->h:Lkotlinx/coroutines/sync/f;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v0, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v0, Lads_mobile_sdk/ta;

    iget-object v0, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v0, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v0, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    invoke-static {v0}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    iget-object v0, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    iget-object v0, v0, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    :try_start_4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    :try_start_5
    throw v2

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    :catchall_2
    const/4 v2, 0x0

    .line 177
    :catchall_3
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :pswitch_3
    iget-object v0, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    check-cast v10, Lads_mobile_sdk/rg3;

    iget-object v11, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v11, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v13, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    invoke-static {v13}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    iget-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_6
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 179
    :try_start_7
    iget-object v2, v13, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 p0, v2

    const/4 v2, 0x0

    .line 180
    :try_start_8
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 181
    invoke-static {v12, v2}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v9

    move-object v3, v10

    goto/16 :goto_1f

    :cond_1
    :goto_1
    move-object/from16 v20, v3

    move-object v2, v4

    move-object/from16 v19, v6

    move-object v1, v11

    move-object v4, v15

    move-object/from16 v3, v17

    move-object v6, v5

    move-object v11, v10

    move-object v5, v14

    move-object v10, v9

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 182
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 183
    :pswitch_4
    iget-object v0, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v11, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    check-cast v11, Lads_mobile_sdk/rg3;

    iget-object v12, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v12, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v13, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    invoke-static {v13}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    iget-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_9
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v2, v4

    move-object/from16 v19, v6

    move-object/from16 p0, v9

    move-object/from16 p1, v11

    move-object v4, v15

    move-object v9, v0

    move-object v0, v1

    move-object v6, v5

    move-object v1, v12

    move-object v5, v14

    move-object v14, v3

    move-object/from16 v3, v17

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v9

    goto/16 :goto_1d

    .line 184
    :pswitch_5
    iget-object v0, v7, Lads_mobile_sdk/eb;->h:Lkotlinx/coroutines/sync/f;

    iget-object v1, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v8, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/b0;

    iget-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ta;

    iget-object v10, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iget-object v11, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/rg3;

    iget-object v12, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_a
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object v2, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    move-object v6, v5

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    goto/16 :goto_e

    .line 185
    :pswitch_6
    iget-object v0, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/b0;

    iget-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ta;

    iget-object v10, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iget-object v11, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/rg3;

    iget-object v12, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_b
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    move-object v6, v5

    goto/16 :goto_7

    .line 186
    :pswitch_7
    iget-object v0, v7, Lads_mobile_sdk/eb;->h:Lkotlinx/coroutines/sync/f;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v0, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v0, Lads_mobile_sdk/ta;

    iget-object v0, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v0, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v0, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    invoke-static {v0}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    iget-object v0, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_c
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 187
    :try_start_d
    iget-object v0, v0, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v2, 0x0

    :try_start_e
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 188
    :try_start_f
    throw v2

    :catchall_8
    move-exception v0

    goto/16 :goto_f

    :catchall_9
    const/4 v2, 0x0

    .line 189
    :catchall_a
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 190
    :pswitch_8
    iget-object v0, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/io/Closeable;

    iget-object v9, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    move-object v11, v9

    check-cast v11, Lads_mobile_sdk/rg3;

    iget-object v9, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v9, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v13, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    invoke-static {v13}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    iget-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_10
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 191
    :try_start_11
    iget-object v2, v13, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move/from16 p0, v2

    const/4 v2, 0x0

    .line 192
    :try_start_12
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 193
    invoke-static {v12, v2}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    goto/16 :goto_6

    :catchall_b
    move-exception v0

    const/4 v2, 0x0

    .line 194
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 195
    :pswitch_9
    iget-object v0, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v11, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    check-cast v11, Lads_mobile_sdk/rg3;

    iget-object v12, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v12, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v13, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    invoke-static {v13}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    iget-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_13
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object v10, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_2

    :catchall_c
    move-exception v0

    move-object v10, v9

    goto/16 :goto_e

    .line 196
    :pswitch_a
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 197
    iget-object v2, v0, Lads_mobile_sdk/sb;->j:Lads_mobile_sdk/ux2;

    iget-object v9, v0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 198
    sget-object v11, Lads_mobile_sdk/fw0;->g:Lads_mobile_sdk/fw0;

    .line 199
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 200
    new-instance v13, Lads_mobile_sdk/kh3;

    .line 201
    new-instance v10, Lads_mobile_sdk/eq2;

    invoke-direct {v10}, Lads_mobile_sdk/eq2;-><init>()V

    move-object/from16 v19, v6

    .line 202
    new-instance v6, Lads_mobile_sdk/ih1;

    invoke-direct {v6}, Lads_mobile_sdk/ih1;-><init>()V

    move-object/from16 v20, v3

    .line 203
    new-instance v3, Lads_mobile_sdk/dt2;

    invoke-direct {v3}, Lads_mobile_sdk/dt2;-><init>()V

    move-object/from16 v21, v4

    .line 204
    new-instance v4, Lads_mobile_sdk/s8;

    invoke-direct {v4}, Lads_mobile_sdk/s8;-><init>()V

    .line 205
    invoke-direct {v13, v10, v6, v3, v4}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 206
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v3

    .line 207
    iget-object v3, v3, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v3, :cond_12

    .line 208
    invoke-static {v2, v11, v12, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v2

    .line 209
    :try_start_14
    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Lkotlin/jvm/internal/x;-><init>()V

    .line 210
    iput-object v0, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    const/4 v4, 0x0

    iput-object v4, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iput-object v1, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v2, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v2, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    iput-object v9, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v7, Lads_mobile_sdk/eb;->m:I

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v7}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    if-ne v6, v8, :cond_3

    goto/16 :goto_16

    :cond_3
    move-object v13, v0

    move-object v10, v2

    move-object v11, v10

    move-object v0, v3

    .line 211
    :goto_2
    :try_start_15
    iget-wide v2, v13, Lads_mobile_sdk/sb;->o:J

    sget v4, Lkotlin/time/a;->d:I

    invoke-static {}, Lhilt_aggregated_deps/h;->P()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    const-wide/16 v10, 0x0

    :try_start_16
    invoke-static {v2, v3, v10, v11}, Lkotlin/time/a;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    .line 212
    iput-boolean v4, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 213
    iget-object v2, v13, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 215
    sget-object v4, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v2, v3, v4}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v2

    iput-wide v2, v13, Lads_mobile_sdk/sb;->o:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :catchall_d
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 216
    :goto_4
    :try_start_17
    invoke-interface {v9, v2}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 217
    iget-boolean v2, v0, Lkotlin/jvm/internal/x;->a:Z

    if-nez v2, :cond_5

    .line 218
    iget-object v2, v13, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/i41;

    invoke-virtual {v2}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_5

    :catchall_e
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    goto/16 :goto_e

    :cond_5
    :goto_5
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v9, v1

    .line 219
    :goto_6
    :try_start_18
    iget-object v1, v13, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/qr0;

    invoke-static {}, Lads_mobile_sdk/ta;->o()Lads_mobile_sdk/th;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ta;

    .line 221
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v3

    iput-object v2, v3, Lads_mobile_sdk/ub2;->K:Lads_mobile_sdk/ta;

    .line 222
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 223
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, v13, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/i41;

    invoke-virtual {v0}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 225
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    move-object v6, v5

    .line 226
    invoke-virtual {v1}, Lads_mobile_sdk/qr0;->n()J

    move-result-wide v4

    .line 227
    iput-wide v4, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 228
    sget v12, Lkotlin/time/a;->d:I

    invoke-static {}, Lhilt_aggregated_deps/h;->P()V

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    invoke-static {v4, v5, v14, v15}, Lkotlin/time/a;->c(JJ)I

    move-result v4

    if-gtz v4, :cond_7

    .line 229
    invoke-virtual {v1}, Lads_mobile_sdk/qr0;->n()J

    move-result-wide v4

    iput-wide v4, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 230
    :cond_7
    sget-object v1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    iget-wide v4, v0, Lkotlin/jvm/internal/b0;->a:J

    new-instance v12, Landroidx/compose/foundation/text/contextmenu/internal/g;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v13, v3, v15, v14}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v9, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iput-object v11, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v2, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    iput-object v3, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v7, Lads_mobile_sdk/eb;->h:Lkotlinx/coroutines/sync/f;

    const/4 v14, 0x4

    iput v14, v7, Lads_mobile_sdk/eb;->m:I

    invoke-virtual {v1, v4, v5, v12, v7}, Lads_mobile_sdk/pe;->e(JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_16

    :cond_8
    move-object v1, v3

    move-object v12, v9

    move-object v9, v2

    .line 231
    :goto_7
    iget-object v2, v13, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 232
    iput-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v12, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iput-object v11, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    iput-object v1, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    iput-object v2, v7, Lads_mobile_sdk/eb;->h:Lkotlinx/coroutines/sync/f;

    const/4 v3, 0x5

    iput v3, v7, Lads_mobile_sdk/eb;->m:I

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v7}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-ne v3, v8, :cond_9

    goto/16 :goto_16

    :cond_9
    move-object v8, v0

    .line 233
    :goto_8
    :try_start_19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 234
    iget-object v4, v13, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/ma;

    if-nez v4, :cond_b

    goto :goto_9

    .line 235
    :cond_b
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    sget-object v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    filled-new-array {v5, v14}, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 236
    iget-object v14, v4, Lads_mobile_sdk/ma;->a:Lads_mobile_sdk/va;

    .line 237
    iget-object v14, v14, Lads_mobile_sdk/va;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    .line 238
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 239
    iget-object v5, v13, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/ol;

    .line 240
    iget-object v14, v13, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 241
    iget-object v4, v4, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    .line 242
    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 243
    iget-wide v3, v8, Lkotlin/jvm/internal/b0;->a:J

    invoke-static {v3, v4}, Lkotlin/time/a;->e(J)J

    move-result-wide v3

    long-to-int v3, v3

    move-object/from16 v4, v22

    .line 244
    invoke-static {v15, v4, v3}, Lads_mobile_sdk/cd;->m(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v26

    .line 245
    invoke-virtual {v13}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v27

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v14

    invoke-static/range {v23 .. v28}, Lads_mobile_sdk/ol;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;Lads_mobile_sdk/va;J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    move-object/from16 v22, v4

    goto :goto_9

    :catchall_f
    move-exception v0

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    .line 247
    :try_start_1a
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    .line 249
    invoke-virtual {v9}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/th;

    .line 250
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/ta;

    .line 251
    invoke-static {v3}, Lads_mobile_sdk/ta;->c(Lads_mobile_sdk/ta;)Lads_mobile_sdk/bn;

    move-result-object v3

    .line 252
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v5, v17

    .line 253
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v1}, Lads_mobile_sdk/th;->b(Ljava/util/Set;)V

    .line 255
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ta;

    .line 256
    iput-object v2, v0, Lads_mobile_sdk/ub2;->K:Lads_mobile_sdk/ta;

    if-eqz v12, :cond_d

    .line 257
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 258
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v7}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 259
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    move-object/from16 v2, v21

    .line 260
    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    move-object/from16 v14, v20

    .line 261
    invoke-interface {v0, v14}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 263
    new-instance v2, Landroidx/activity/compose/m;

    const/4 v15, 0x0

    invoke-direct {v2, v15, v12, v13, v1}, Landroidx/activity/compose/m;-><init>(Lkotlin/coroutines/e;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lads_mobile_sdk/sb;Ljava/util/Set;)V

    const/4 v1, 0x3

    invoke-static {v0, v15, v15, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v6, v19

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    .line 264
    :goto_b
    invoke-static {v10, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    .line 265
    :goto_c
    :try_start_1b
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_10
    move-exception v0

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    goto/16 :goto_3

    .line 266
    :goto_d
    :try_start_1c
    invoke-interface {v9, v2}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :goto_e
    move-object v1, v10

    move-object v3, v11

    goto :goto_f

    :catchall_11
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 267
    :goto_f
    :try_start_1d
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 268
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_11

    .line 269
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 270
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_10

    .line 271
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    .line 272
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_e

    throw v0

    :catchall_12
    move-exception v0

    move-object v2, v0

    goto :goto_10

    .line 273
    :cond_e
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 274
    :cond_f
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 275
    :cond_10
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 276
    :cond_11
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 277
    :goto_10
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move-object v6, v5

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v3, v17

    move-object/from16 v14, v20

    move-object/from16 v2, v21

    const/4 v10, 0x1

    .line 278
    invoke-static {v11, v12, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v11

    .line 279
    :try_start_1f
    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-direct {v10}, Lkotlin/jvm/internal/x;-><init>()V

    .line 280
    iput-object v0, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    const/4 v15, 0x0

    iput-object v15, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iput-object v1, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v11, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    iput-object v9, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v12, v7, Lads_mobile_sdk/eb;->m:I

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v7}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    if-ne v12, v8, :cond_13

    goto/16 :goto_16

    :cond_13
    move-object v13, v0

    move-object v0, v10

    move-object/from16 p0, v11

    move-object/from16 p1, p0

    .line 281
    :goto_11
    :try_start_20
    iget-wide v10, v13, Lads_mobile_sdk/sb;->o:J

    sget v12, Lkotlin/time/a;->d:I

    invoke-static {}, Lhilt_aggregated_deps/h;->P()V

    move-object/from16 v20, v14

    const-wide/16 v14, 0x0

    invoke-static {v10, v11, v14, v15}, Lkotlin/time/a;->d(JJ)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    .line 282
    iput-boolean v10, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 283
    iget-object v10, v13, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/dj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 285
    sget-object v12, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v10, v11, v12}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v10

    iput-wide v10, v13, Lads_mobile_sdk/sb;->o:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :cond_14
    const/4 v15, 0x0

    goto :goto_12

    :catchall_14
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_1e

    .line 286
    :goto_12
    :try_start_21
    invoke-interface {v9, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 287
    iget-boolean v9, v0, Lkotlin/jvm/internal/x;->a:Z

    if-nez v9, :cond_15

    .line 288
    iget-object v9, v13, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/i41;

    invoke-virtual {v9}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    goto :goto_13

    :catchall_15
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto/16 :goto_1f

    :cond_15
    :goto_13
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 289
    :goto_14
    :try_start_22
    iget-object v9, v13, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/qr0;

    invoke-static {}, Lads_mobile_sdk/ta;->o()Lads_mobile_sdk/th;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v12}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ta;

    .line 291
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v12

    invoke-virtual {v12}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v12

    iput-object v3, v12, Lads_mobile_sdk/ub2;->K:Lads_mobile_sdk/ta;

    .line 292
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 293
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_16

    .line 294
    iget-object v0, v13, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/i41;

    invoke-virtual {v0}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 295
    :cond_16
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 296
    invoke-virtual {v9}, Lads_mobile_sdk/qr0;->n()J

    move-result-wide v14

    .line 297
    iput-wide v14, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 298
    sget v17, Lkotlin/time/a;->d:I

    invoke-static {}, Lhilt_aggregated_deps/h;->P()V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    invoke-static {v14, v15, v5, v6}, Lkotlin/time/a;->c(JJ)I

    move-result v5

    if-gtz v5, :cond_17

    .line 299
    invoke-virtual {v9}, Lads_mobile_sdk/qr0;->n()J

    move-result-wide v5

    iput-wide v5, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 300
    :cond_17
    sget-object v5, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    iget-wide v14, v0, Lkotlin/jvm/internal/b0;->a:J

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/g;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v6, v13, v12, v2, v9}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iput-object v11, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v3, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    iput-object v12, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lads_mobile_sdk/eb;->h:Lkotlinx/coroutines/sync/f;

    const/16 v2, 0x9

    iput v2, v7, Lads_mobile_sdk/eb;->m:I

    invoke-virtual {v5, v14, v15, v6, v7}, Lads_mobile_sdk/pe;->e(JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_18

    goto :goto_16

    :cond_18
    move-object v9, v12

    move-object v12, v1

    move-object v1, v9

    move-object v9, v3

    .line 301
    :goto_15
    iget-object v2, v13, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 302
    iput-object v13, v7, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v12, v7, Lads_mobile_sdk/eb;->b:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iput-object v11, v7, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v9, v7, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/eb;->f:Ljava/io/Serializable;

    iput-object v1, v7, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    iput-object v2, v7, Lads_mobile_sdk/eb;->h:Lkotlinx/coroutines/sync/f;

    const/16 v3, 0xa

    iput v3, v7, Lads_mobile_sdk/eb;->m:I

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v7}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-ne v3, v8, :cond_19

    :goto_16
    return-object v8

    :cond_19
    move-object v8, v0

    .line 303
    :goto_17
    :try_start_23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 304
    iget-object v5, v13, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/ma;

    if-nez v5, :cond_1b

    goto :goto_18

    .line 305
    :cond_1b
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    sget-object v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    filled-new-array {v6, v14}, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 306
    iget-object v14, v5, Lads_mobile_sdk/ma;->a:Lads_mobile_sdk/va;

    .line 307
    iget-object v14, v14, Lads_mobile_sdk/va;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    .line 308
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 309
    iget-object v6, v13, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/ol;

    .line 310
    iget-object v14, v13, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 311
    iget-object v5, v5, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    .line 312
    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    move-object/from16 v24, v5

    move-object/from16 v16, v6

    .line 313
    iget-wide v5, v8, Lkotlin/jvm/internal/b0;->a:J

    invoke-static {v5, v6}, Lkotlin/time/a;->e(J)J

    move-result-wide v5

    long-to-int v5, v5

    .line 314
    invoke-static {v15, v4, v5}, Lads_mobile_sdk/cd;->m(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v25

    .line 315
    invoke-virtual {v13}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v26

    .line 316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    move-object/from16 v22, v14

    invoke-static/range {v22 .. v27}, Lads_mobile_sdk/ol;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;Lads_mobile_sdk/va;J)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v0

    const/4 v15, 0x0

    goto :goto_1b

    :cond_1c
    const/4 v15, 0x0

    .line 317
    :try_start_24
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    .line 319
    invoke-virtual {v9}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/th;

    .line 320
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/ta;

    .line 321
    invoke-static {v3}, Lads_mobile_sdk/ta;->c(Lads_mobile_sdk/ta;)Lads_mobile_sdk/bn;

    move-result-object v3

    .line 322
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v5, v17

    .line 323
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2, v1}, Lads_mobile_sdk/th;->b(Ljava/util/Set;)V

    .line 325
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ta;

    .line 326
    iput-object v2, v0, Lads_mobile_sdk/ub2;->K:Lads_mobile_sdk/ta;

    if-eqz v12, :cond_1d

    .line 327
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 328
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v7}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    move-object/from16 v6, v18

    .line 329
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    move-object/from16 v2, v21

    .line 330
    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    move-object/from16 v14, v20

    .line 331
    invoke-interface {v0, v14}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 333
    new-instance v2, Landroidx/activity/compose/m;

    const/4 v15, 0x0

    invoke-direct {v2, v15, v12, v13, v1}, Landroidx/activity/compose/m;-><init>(Lkotlin/coroutines/e;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lads_mobile_sdk/sb;Ljava/util/Set;)V

    const/4 v1, 0x3

    invoke-static {v0, v15, v15, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-object/from16 v6, v19

    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    :cond_1d
    const/4 v6, 0x0

    goto :goto_19

    .line 334
    :goto_1a
    invoke-static {v10, v15}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    .line 335
    :goto_1b
    :try_start_25
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :goto_1c
    move-object v1, v10

    :goto_1d
    move-object v3, v11

    goto :goto_1f

    .line 336
    :goto_1e
    :try_start_26
    invoke-interface {v9, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catchall_17
    move-exception v0

    move-object v1, v11

    move-object v3, v1

    .line 337
    :goto_1f
    :try_start_27
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 338
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_21

    .line 339
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 340
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_20

    .line 341
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1f

    .line 342
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_1e

    throw v0

    :catchall_18
    move-exception v0

    move-object v2, v0

    goto :goto_20

    .line 343
    :cond_1e
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 344
    :cond_1f
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 345
    :cond_20
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 346
    :cond_21
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 347
    :goto_20
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :catchall_19
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/sb;Ljava/lang/String;Lads_mobile_sdk/oa;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    .line 20
    instance-of v3, v0, Lads_mobile_sdk/bb;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/bb;

    iget v4, v3, Lads_mobile_sdk/bb;->i:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/bb;->i:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/bb;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/bb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lads_mobile_sdk/bb;->g:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    iget v3, v8, Lads_mobile_sdk/bb;->i:I

    const-string v10, "Timeout."

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v8, Lads_mobile_sdk/bb;->f:Lkotlinx/coroutines/sync/f;

    iget-object v2, v8, Lads_mobile_sdk/bb;->e:Lads_mobile_sdk/iv0;

    iget-object v3, v8, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iget-object v5, v8, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/rg3;

    iget-object v6, v8, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iget-object v7, v8, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iget-object v5, v8, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/rg3;

    iget-object v1, v8, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iget-object v2, v8, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_3
    iget-object v1, v8, Lads_mobile_sdk/bb;->f:Lkotlinx/coroutines/sync/f;

    iget-object v2, v8, Lads_mobile_sdk/bb;->e:Lads_mobile_sdk/iv0;

    iget-object v3, v8, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iget-object v5, v8, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/rg3;

    iget-object v6, v8, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iget-object v7, v8, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v3, v8, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iget-object v5, v8, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/rg3;

    iget-object v1, v8, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iget-object v2, v8, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lads_mobile_sdk/sb;->j:Lads_mobile_sdk/ux2;

    sget-object v3, Lads_mobile_sdk/fw0;->h:Lads_mobile_sdk/fw0;

    .line 23
    sget-object v5, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 24
    new-instance v4, Lads_mobile_sdk/kh3;

    .line 25
    new-instance v11, Lads_mobile_sdk/eq2;

    invoke-direct {v11}, Lads_mobile_sdk/eq2;-><init>()V

    .line 26
    new-instance v12, Lads_mobile_sdk/ih1;

    invoke-direct {v12}, Lads_mobile_sdk/ih1;-><init>()V

    .line 27
    new-instance v14, Lads_mobile_sdk/dt2;

    invoke-direct {v14}, Lads_mobile_sdk/dt2;-><init>()V

    .line 28
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 29
    invoke-direct {v4, v11, v12, v14, v15}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 30
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v11

    .line 31
    iget-object v11, v11, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v12, "<this>"

    if-nez v11, :cond_10

    .line 32
    invoke-static {v0, v3, v5, v4}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v11

    .line 33
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 35
    iget-object v0, v0, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 36
    iput-object v2, v0, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 37
    iget-object v14, v1, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/b0;

    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    move-result-object v15

    new-instance v0, Landroidx/compose/material3/d6;

    const/4 v5, 0x3

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/d6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 38
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/d0;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, v4}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    invoke-static {v14, v15, v3, v13}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object v0

    .line 40
    sget-object v3, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/a1;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v4, v12}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v1, v8, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    iput-object v2, v8, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iput-object v11, v8, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/rg3;

    iput-object v11, v8, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    const/4 v0, 0x1

    iput v0, v8, Lads_mobile_sdk/bb;->i:I

    invoke-virtual {v3, v6, v7, v5, v8}, Lads_mobile_sdk/pe;->e(JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v9, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v3, v11

    move-object v5, v3

    .line 41
    :goto_2
    :try_start_5
    check-cast v0, Lads_mobile_sdk/wb;

    .line 42
    instance-of v6, v0, Lads_mobile_sdk/av0;

    if-eqz v6, :cond_7

    .line 43
    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/av0;

    const/4 v7, 0x0

    .line 44
    invoke-static {v6, v7}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 45
    :cond_7
    instance-of v6, v0, Lads_mobile_sdk/iv0;

    if-eqz v6, :cond_a

    .line 46
    iget-object v6, v1, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 47
    iput-object v1, v8, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    iput-object v2, v8, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iput-object v5, v8, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/rg3;

    iput-object v3, v8, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/iv0;

    iput-object v7, v8, Lads_mobile_sdk/bb;->e:Lads_mobile_sdk/iv0;

    iput-object v6, v8, Lads_mobile_sdk/bb;->f:Lkotlinx/coroutines/sync/f;

    iput v13, v8, Lads_mobile_sdk/bb;->i:I

    invoke-virtual {v6, v4, v8}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v7, v9, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v7, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v0

    .line 48
    :goto_3
    :try_start_6
    iget-object v0, v7, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ma;

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, v0, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_9
    move-object v0, v4

    .line 50
    :goto_4
    iget-object v8, v7, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/ol;

    .line 51
    iget-object v9, v7, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 52
    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    .line 53
    iget-object v12, v7, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v12}, Lads_mobile_sdk/qr0;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/time/a;->e(J)J

    move-result-wide v12

    long-to-int v12, v12

    .line 54
    invoke-static {v11, v10, v12}, Lads_mobile_sdk/cd;->m(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v10

    .line 55
    invoke-virtual {v7}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v11

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    move-object/from16 p1, v6

    move-object/from16 p0, v9

    move-object/from16 p3, v10

    move-wide/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/ol;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;Lads_mobile_sdk/va;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    :try_start_7
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 58
    :cond_a
    :goto_6
    instance-of v1, v0, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_b

    .line 59
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/av0;

    const/4 v7, 0x0

    .line 60
    invoke-static {v1, v7}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    :cond_b
    invoke-static {v3, v4}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_7
    move-object v11, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v11

    .line 62
    :goto_8
    :try_start_8
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 63
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_f

    .line 64
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 65
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_e

    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 67
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_c

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 68
    :cond_c
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_d
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 70
    :cond_e
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 71
    :cond_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 72
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v5, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v11

    .line 74
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 76
    iget-object v0, v0, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 77
    iput-object v2, v0, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 78
    iget-object v14, v1, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/b0;

    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    move-result-object v15

    new-instance v0, Landroidx/compose/material3/d6;

    const/4 v5, 0x3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/d6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 79
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/d0;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, v4}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    invoke-static {v14, v15, v3, v13}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object v0

    .line 81
    sget-object v3, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/a1;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v4, v12}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v1, v8, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    iput-object v2, v8, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iput-object v11, v8, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/rg3;

    iput-object v11, v8, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    const/4 v0, 0x3

    iput v0, v8, Lads_mobile_sdk/bb;->i:I

    invoke-virtual {v3, v6, v7, v5, v8}, Lads_mobile_sdk/pe;->e(JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v9, :cond_11

    goto :goto_b

    :cond_11
    move-object v3, v11

    move-object v5, v3

    .line 82
    :goto_a
    :try_start_b
    check-cast v0, Lads_mobile_sdk/wb;

    .line 83
    instance-of v6, v0, Lads_mobile_sdk/av0;

    if-eqz v6, :cond_12

    .line 84
    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/av0;

    const/4 v7, 0x0

    .line 85
    invoke-static {v6, v7}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 86
    :cond_12
    instance-of v6, v0, Lads_mobile_sdk/iv0;

    if-eqz v6, :cond_15

    .line 87
    iget-object v6, v1, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 88
    iput-object v1, v8, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    iput-object v2, v8, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iput-object v5, v8, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/rg3;

    iput-object v3, v8, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/iv0;

    iput-object v7, v8, Lads_mobile_sdk/bb;->e:Lads_mobile_sdk/iv0;

    iput-object v6, v8, Lads_mobile_sdk/bb;->f:Lkotlinx/coroutines/sync/f;

    const/4 v7, 0x4

    iput v7, v8, Lads_mobile_sdk/bb;->i:I

    invoke-virtual {v6, v4, v8}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v7, v9, :cond_13

    :goto_b
    return-object v9

    :cond_13
    move-object v7, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v0

    .line 89
    :goto_c
    :try_start_c
    iget-object v0, v7, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ma;

    if-eqz v0, :cond_14

    .line 90
    iget-object v0, v0, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_14
    move-object v0, v4

    .line 91
    :goto_d
    iget-object v8, v7, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/ol;

    .line 92
    iget-object v9, v7, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 93
    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    .line 94
    iget-object v12, v7, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v12}, Lads_mobile_sdk/qr0;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/time/a;->e(J)J

    move-result-wide v12

    long-to-int v12, v12

    .line 95
    invoke-static {v11, v10, v12}, Lads_mobile_sdk/cd;->m(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v10

    .line 96
    invoke-virtual {v7}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v11

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    move-object/from16 p1, v6

    move-object/from16 p0, v9

    move-object/from16 p3, v10

    move-wide/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/ol;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;Lads_mobile_sdk/va;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 98
    :try_start_d
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_f

    :goto_e
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 99
    :cond_15
    :goto_f
    instance-of v1, v0, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_16

    .line 100
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/av0;

    const/4 v7, 0x0

    .line 101
    invoke-static {v1, v7}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 102
    :cond_16
    invoke-static {v3, v4}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_10
    move-object v11, v5

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v3, v11

    .line 103
    :goto_11
    :try_start_e
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 104
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_1a

    .line 105
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 106
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_19

    .line 107
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    .line 108
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_17

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_12

    .line 109
    :cond_17
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :cond_18
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 111
    :cond_19
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 112
    :cond_1a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 113
    :goto_12
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v3, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/sb;Ljava/lang/String;Lads_mobile_sdk/oa;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/xa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/xa;

    iget v4, v3, Lads_mobile_sdk/xa;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/xa;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/xa;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/xa;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/xa;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v5, v3, Lads_mobile_sdk/xa;->f:I

    const-string v6, "The adapter was unable to be instantiated via reflection."

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    move-object v13, v1

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/oa;

    iget-object v1, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lads_mobile_sdk/hv0;

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_6
    iput-object v0, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    iput-object v1, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/xa;->f:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/sb;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_5

    .line 5
    :cond_7
    :goto_2
    iget-object v5, v0, Lads_mobile_sdk/sb;->d:Lads_mobile_sdk/ob;

    const/4 v9, 0x0

    const/16 v12, 0xa

    invoke-static {v5, v1, v9, v11, v12}, Lads_mobile_sdk/ob;->a(Lads_mobile_sdk/ob;Ljava/lang/String;ZLads_mobile_sdk/av2;I)Lads_mobile_sdk/ok;

    move-result-object v5

    if-nez v5, :cond_a

    .line 6
    iget-object v2, v0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 7
    iput-object v0, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    iput-object v1, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iput-object v2, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    iput v8, v3, Lads_mobile_sdk/xa;->f:I

    invoke-virtual {v2, v11, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v0

    goto :goto_1

    .line 8
    :goto_3
    :try_start_0
    iget-object v0, v5, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/ol;

    .line 9
    iget-object v12, v5, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 10
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    invoke-static {v1, v6, v10}, Lads_mobile_sdk/cd;->D(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v15

    .line 11
    invoke-virtual {v5}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v16

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lads_mobile_sdk/ol;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;Lads_mobile_sdk/va;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 14
    iput-object v11, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    iput-object v11, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/xa;->f:I

    invoke-virtual {v5, v3}, Lads_mobile_sdk/sb;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    :goto_4
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 16
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 17
    invoke-direct {v0, v6, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 19
    :cond_a
    iput-object v11, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    iput-object v11, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    iput v10, v3, Lads_mobile_sdk/xa;->f:I

    invoke-virtual {v0, v5, v1, v2, v3}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/ok;Ljava/lang/String;Lads_mobile_sdk/oa;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/sb;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 128
    const-string v0, "com.google.android.libraries.ads.mobile.sdk.MobileAds"

    instance-of v1, p2, Lads_mobile_sdk/za;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/za;

    iget v2, v1, Lads_mobile_sdk/za;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/za;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/za;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/za;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/za;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 129
    iget v3, v1, Lads_mobile_sdk/za;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/za;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v1, Lads_mobile_sdk/za;->b:Ljava/util/Set;

    iget-object v1, v1, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/sb;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 131
    iput-object p0, v1, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/sb;

    iput-object p1, v1, Lads_mobile_sdk/za;->b:Ljava/util/Set;

    iput-object p2, v1, Lads_mobile_sdk/za;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v1, Lads_mobile_sdk/za;->f:I

    invoke-virtual {p2, v5, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 132
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    iget-wide v2, p0, Lads_mobile_sdk/sb;->q:J

    iget-object v4, p0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    iput-wide v2, v1, Lkotlin/jvm/internal/b0;->a:J

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    .line 136
    :cond_4
    :goto_2
    invoke-static {v0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    iget-wide v6, v1, Lkotlin/jvm/internal/b0;->a:J

    .line 139
    new-instance v3, Lkotlin/time/a;

    invoke-direct {v3, v6, v7}, Lkotlin/time/a;-><init>(J)V

    .line 140
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/ma;

    if-eqz v6, :cond_6

    .line 141
    iget-wide v6, v6, Lads_mobile_sdk/ma;->c:J

    goto :goto_4

    :cond_6
    const-wide/16 v6, 0x0

    .line 142
    :goto_4
    new-instance v8, Lkotlin/time/a;

    invoke-direct {v8, v6, v7}, Lkotlin/time/a;-><init>(J)V

    .line 143
    invoke-virtual {v3, v8}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v8

    .line 144
    :goto_5
    iget-wide v6, v3, Lkotlin/time/a;->a:J

    .line 145
    iput-wide v6, v1, Lkotlin/jvm/internal/b0;->a:J

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ma;

    if-eqz v2, :cond_8

    .line 147
    iget-object v2, v2, Lads_mobile_sdk/ma;->a:Lads_mobile_sdk/va;

    .line 148
    iget-object v2, v2, Lads_mobile_sdk/va;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    goto :goto_6

    :cond_8
    move-object v2, v5

    .line 149
    :goto_6
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    if-ne v2, v3, :cond_5

    .line 150
    iget-wide v2, v1, Lkotlin/jvm/internal/b0;->a:J

    .line 151
    new-instance v6, Lkotlin/time/a;

    invoke-direct {v6, v2, v3}, Lkotlin/time/a;-><init>(J)V

    .line 152
    invoke-virtual {p0}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v2

    sget-object v7, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v2, v3, v7}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v2

    .line 153
    new-instance v7, Lkotlin/time/a;

    invoke-direct {v7, v2, v3}, Lkotlin/time/a;-><init>(J)V

    .line 154
    invoke-virtual {v6, v7}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v7

    .line 155
    :goto_7
    iget-wide v2, v6, Lkotlin/time/a;->a:J

    .line 156
    iput-wide v2, v1, Lkotlin/jvm/internal/b0;->a:J

    goto :goto_3

    .line 157
    :cond_a
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/16 v2, 0xa

    .line 158
    invoke-static {p1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/f0;->s(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_b

    move v2, v3

    .line 159
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 161
    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ma;

    .line 165
    iget-object v2, v2, Lads_mobile_sdk/ma;->a:Lads_mobile_sdk/va;

    .line 166
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 167
    :cond_c
    invoke-static {v3}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 168
    iget-object p0, p0, Lads_mobile_sdk/sb;->p:Lads_mobile_sdk/va;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance p0, Lads_mobile_sdk/ab;

    invoke-direct {p0, v1, p1}, Lads_mobile_sdk/ab;-><init>(Lkotlin/jvm/internal/b0;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_9
    invoke-virtual {p2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 114
    instance-of v0, p1, Lads_mobile_sdk/ya;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ya;

    iget v1, v0, Lads_mobile_sdk/ya;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ya;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ya;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ya;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ya;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 115
    iget v2, v0, Lads_mobile_sdk/ya;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ya;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/ya;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 116
    iput-object p0, v0, Lads_mobile_sdk/ya;->a:Lads_mobile_sdk/sb;

    iput-object p1, v0, Lads_mobile_sdk/ya;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/ya;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 117
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a$1(Lads_mobile_sdk/sb;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/ib;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/ib;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/ib;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/ib;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/ib;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ib;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ib;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lads_mobile_sdk/ib;->j:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x5

    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    if-eq v4, v6, :cond_7

    .line 44
    .line 45
    if-eq v4, v13, :cond_5

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-eq v4, v12, :cond_2

    .line 50
    .line 51
    if-ne v4, v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/ib;->g:Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v4, v2, Lads_mobile_sdk/ib;->f:Lkotlinx/coroutines/sync/f;

    .line 69
    .line 70
    iget-object v5, v2, Lads_mobile_sdk/ib;->e:Ljava/util/Map$Entry;

    .line 71
    .line 72
    iget-object v6, v2, Lads_mobile_sdk/ib;->d:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v7, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v8, v2, Lads_mobile_sdk/ib;->b:Lkotlin/jvm/internal/b0;

    .line 77
    .line 78
    iget-object v10, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    .line 79
    .line 80
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v7

    .line 84
    move-object v14, v6

    .line 85
    move-object v6, v10

    .line 86
    move-object v7, v5

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Set;

    .line 92
    .line 93
    iget-object v4, v2, Lads_mobile_sdk/ib;->b:Lkotlin/jvm/internal/b0;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    iget-object v4, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    .line 98
    .line 99
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Set;

    .line 113
    .line 114
    iget-object v4, v2, Lads_mobile_sdk/ib;->b:Lkotlin/jvm/internal/b0;

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    iget-object v4, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    .line 119
    .line 120
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    iget-object v0, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    .line 131
    .line 132
    check-cast v0, Ljava/util/Set;

    .line 133
    .line 134
    iget-object v4, v2, Lads_mobile_sdk/ib;->b:Lkotlin/jvm/internal/b0;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    iget-object v4, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    .line 139
    .line 140
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lads_mobile_sdk/sb;->z:Lkotlinx/coroutines/k1;

    .line 159
    .line 160
    iput-object v0, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    .line 161
    .line 162
    iput-object v9, v2, Lads_mobile_sdk/ib;->b:Lkotlin/jvm/internal/b0;

    .line 163
    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    iput-object v4, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    .line 167
    .line 168
    iput v6, v2, Lads_mobile_sdk/ib;->j:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v3, :cond_a

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_a
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/dk;

    .line 179
    .line 180
    iput-object v0, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    .line 181
    .line 182
    iput-object v9, v2, Lads_mobile_sdk/ib;->b:Lkotlin/jvm/internal/b0;

    .line 183
    .line 184
    iput-object v4, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    .line 185
    .line 186
    iput v13, v2, Lads_mobile_sdk/ib;->j:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lads_mobile_sdk/dk;->a$1(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v3, :cond_b

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_b
    move-object/from16 v16, v4

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    :goto_2
    check-cast v1, Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/dk;

    .line 207
    .line 208
    iput-object v4, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    .line 209
    .line 210
    iput-object v9, v2, Lads_mobile_sdk/ib;->b:Lkotlin/jvm/internal/b0;

    .line 211
    .line 212
    iput-object v1, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    .line 213
    .line 214
    iput v5, v2, Lads_mobile_sdk/ib;->j:I

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lads_mobile_sdk/dk;->a$1(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v3, :cond_c

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_c
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    :goto_3
    check-cast v1, Lads_mobile_sdk/xi;

    .line 233
    .line 234
    invoke-virtual {v1}, Lads_mobile_sdk/xi;->s()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v5, "getAdapterInitializationConfigsMap(...)"

    .line 239
    .line 240
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/qr0;

    .line 296
    .line 297
    invoke-virtual {v1}, Lads_mobile_sdk/qr0;->n()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iput-wide v6, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 302
    .line 303
    const-wide/16 v14, 0x0

    .line 304
    .line 305
    invoke-static {v6, v7, v14, v15}, Lkotlin/time/a;->c(JJ)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-gtz v1, :cond_f

    .line 310
    .line 311
    iget-object v1, v4, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/qr0;

    .line 312
    .line 313
    invoke-virtual {v1}, Lads_mobile_sdk/qr0;->n()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    iput-wide v6, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 318
    .line 319
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v8, v0

    .line 337
    move-object v10, v4

    .line 338
    move-object v6, v5

    .line 339
    :goto_5
    move-object v0, v1

    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v5, v1

    .line 351
    check-cast v5, Ljava/util/Map$Entry;

    .line 352
    .line 353
    iget-object v4, v10, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 354
    .line 355
    iput-object v10, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    .line 356
    .line 357
    iput-object v8, v2, Lads_mobile_sdk/ib;->b:Lkotlin/jvm/internal/b0;

    .line 358
    .line 359
    iput-object v0, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    .line 360
    .line 361
    iput-object v6, v2, Lads_mobile_sdk/ib;->d:Ljava/util/Iterator;

    .line 362
    .line 363
    iput-object v5, v2, Lads_mobile_sdk/ib;->e:Ljava/util/Map$Entry;

    .line 364
    .line 365
    iput-object v4, v2, Lads_mobile_sdk/ib;->f:Lkotlinx/coroutines/sync/f;

    .line 366
    .line 367
    iput-object v0, v2, Lads_mobile_sdk/ib;->g:Ljava/util/Collection;

    .line 368
    .line 369
    iput v12, v2, Lads_mobile_sdk/ib;->j:I

    .line 370
    .line 371
    invoke-virtual {v4, v9, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v3, :cond_10

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_10
    move-object v1, v0

    .line 379
    move-object v7, v5

    .line 380
    move-object v14, v6

    .line 381
    move-object v6, v10

    .line 382
    :goto_6
    :try_start_0
    iget-object v5, v6, Lads_mobile_sdk/sb;->n:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lkotlinx/coroutines/i1;

    .line 393
    .line 394
    if-nez v5, :cond_11

    .line 395
    .line 396
    iget-object v15, v6, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/b0;

    .line 397
    .line 398
    new-instance v5, Lg;

    .line 399
    .line 400
    const/16 v10, 0x8

    .line 401
    .line 402
    invoke-direct/range {v5 .. v10}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 406
    .line 407
    const-string v12, "<this>"

    .line 408
    .line 409
    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v12, Landroidx/datastore/preferences/core/c;

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    invoke-direct {v12, v5, v9, v11}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v15, v10, v9, v12, v13}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v10, v6, Lads_mobile_sdk/sb;->n:Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string v11, "<get-key>(...)"

    .line 429
    .line 430
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    goto :goto_8

    .line 439
    :cond_11
    :goto_7
    invoke-virtual {v4, v9}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object v10, v6

    .line 446
    move-object v6, v14

    .line 447
    const/4 v11, 0x5

    .line 448
    const/4 v12, 0x4

    .line 449
    goto :goto_5

    .line 450
    :goto_8
    invoke-virtual {v4, v9}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 455
    .line 456
    iput-object v9, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    .line 457
    .line 458
    iput-object v9, v2, Lads_mobile_sdk/ib;->b:Lkotlin/jvm/internal/b0;

    .line 459
    .line 460
    iput-object v9, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    .line 461
    .line 462
    iput-object v9, v2, Lads_mobile_sdk/ib;->d:Ljava/util/Iterator;

    .line 463
    .line 464
    iput-object v9, v2, Lads_mobile_sdk/ib;->e:Ljava/util/Map$Entry;

    .line 465
    .line 466
    iput-object v9, v2, Lads_mobile_sdk/ib;->f:Lkotlinx/coroutines/sync/f;

    .line 467
    .line 468
    iput-object v9, v2, Lads_mobile_sdk/ib;->g:Ljava/util/Collection;

    .line 469
    .line 470
    const/4 v1, 0x5

    .line 471
    iput v1, v2, Lads_mobile_sdk/ib;->j:I

    .line 472
    .line 473
    invoke-static {v0, v2}, Lkotlinx/coroutines/d0;->w(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v3, :cond_13

    .line 478
    .line 479
    :goto_9
    return-object v3

    .line 480
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 481
    .line 482
    return-object v0
.end method

.method public static b(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/nb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nb;

    iget v1, v0, Lads_mobile_sdk/nb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nb;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/nb;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/nb;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/nb;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/nb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/dk;

    iput-object p0, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    iput v5, v0, Lads_mobile_sdk/nb;->f:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/dk;->a$1(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    .line 5
    iget-object p1, p0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/f;

    .line 6
    iput-object p0, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    iput-object v2, v0, Lads_mobile_sdk/nb;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/nb;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/nb;->f:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p0

    move-object p0, p1

    .line 7
    :goto_2
    :try_start_0
    iget-object p1, v7, Lads_mobile_sdk/sb;->x:Ljava/util/Set;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_8

    .line 8
    :cond_7
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iput-object p1, v7, Lads_mobile_sdk/sb;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 11
    iget-object p0, v7, Lads_mobile_sdk/sb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_8

    .line 12
    iget-object p0, v7, Lads_mobile_sdk/sb;->z:Lkotlinx/coroutines/k1;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->i0()Z

    .line 13
    :cond_8
    iget-object p0, v7, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/f;

    .line 14
    iput-object v7, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    iput-object p0, v0, Lads_mobile_sdk/nb;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/nb;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/nb;->f:I

    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, v7

    .line 15
    :goto_5
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 16
    iget-object v1, v0, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/b0;

    new-instance v2, Lads_mobile_sdk/x;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v6, v3}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 17
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 18
    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Landroidx/datastore/preferences/core/c;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v6, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {v1, v3, v6, v5, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 21
    :cond_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 23
    :goto_7
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 24
    :goto_8
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 120
    iget v0, p0, Lads_mobile_sdk/sb;->s:I

    if-nez v0, :cond_0

    .line 121
    iget-wide v0, p0, Lads_mobile_sdk/sb;->r:J

    goto :goto_0

    .line 122
    :cond_0
    iget-wide v0, p0, Lads_mobile_sdk/sb;->r:J

    .line 123
    sget v2, Lkotlin/time/a;->d:I

    iget-object v2, p0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 125
    sget-object v4, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v2, v3, v4}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v2

    iget-wide v4, p0, Lads_mobile_sdk/sb;->t:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v2

    .line 126
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v0

    .line 127
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lads_mobile_sdk/ok;Ljava/lang/String;Lads_mobile_sdk/oa;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 348
    instance-of v3, v2, Lads_mobile_sdk/kb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/kb;

    iget v4, v3, Lads_mobile_sdk/kb;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/kb;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/kb;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/kb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/kb;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 349
    iget v5, v3, Lads_mobile_sdk/kb;->k:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v4, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/wb;

    iget-object v5, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    iget-object v5, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/wb;

    iget-object v7, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v7

    move-object v14, v8

    goto/16 :goto_b

    :cond_3
    iget-wide v7, v3, Lads_mobile_sdk/kb;->h:J

    iget-object v0, v3, Lads_mobile_sdk/kb;->g:Lkotlinx/coroutines/sync/f;

    iget-object v5, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    iget-object v11, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/wb;

    iget-object v12, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    iget-object v13, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    :goto_2
    move-object/from16 v22, v12

    move-object/from16 v21, v13

    goto/16 :goto_a

    :cond_4
    iget-wide v8, v3, Lads_mobile_sdk/kb;->h:J

    iget-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/dj;

    iget-object v5, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    iget-object v11, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v14, v12

    move-object v12, v5

    goto/16 :goto_8

    :cond_5
    iget-object v0, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    iget-object v9, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/oa;

    iget-object v11, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/ok;

    iget-object v13, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v14, v9

    move-object/from16 v17, v11

    move-object v0, v13

    :goto_3
    move-object/from16 v18, v5

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 350
    instance-of v2, v0, Lads_mobile_sdk/q61;

    if-eqz v2, :cond_7

    .line 351
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/q61;

    .line 352
    iget-object v5, v2, Lads_mobile_sdk/q61;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 353
    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v5

    .line 354
    iget-object v2, v2, Lads_mobile_sdk/q61;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v2

    .line 356
    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v5, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_4

    :cond_7
    move-object v5, v15

    .line 357
    :goto_4
    iput-object v1, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v0, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    iget-object v12, v1, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    iput-object v12, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/kb;->k:I

    invoke-virtual {v12, v15, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object/from16 v17, v2

    move-object v14, v11

    move-object v2, v12

    move-object v12, v0

    move-object v0, v1

    goto :goto_3

    .line 358
    :goto_5
    :try_start_0
    iget-object v5, v0, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/ol;

    .line 359
    iget-object v9, v0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 360
    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    const-string v13, "The adapter is still initializing."

    invoke-static {v11, v13, v10}, Lads_mobile_sdk/cd;->D(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v19

    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v20, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lads_mobile_sdk/ol;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;Lads_mobile_sdk/va;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    .line 362
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 363
    iget-object v2, v0, Lads_mobile_sdk/sb;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_6
    move-object v13, v2

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lads_mobile_sdk/sb;->c:Landroid/content/Context;

    goto :goto_6

    .line 364
    :goto_7
    sget-object v2, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    iget-object v2, v0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/dj;

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 367
    iget-object v11, v0, Lads_mobile_sdk/sb;->b:Lkotlin/coroutines/i;

    move-object/from16 v16, v11

    new-instance v11, Lg;

    move-object/from16 v18, v16

    const/16 v16, 0x9

    move-object/from16 v10, v18

    invoke-direct/range {v11 .. v16}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v0, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v5, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    iput-object v15, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    iput-object v15, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    iput-wide v6, v3, Lads_mobile_sdk/kb;->h:J

    iput v8, v3, Lads_mobile_sdk/kb;->k:I

    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v14, v0

    move-object v0, v2

    move-object v13, v5

    move-object v2, v8

    move-object v12, v9

    move-wide v8, v6

    .line 368
    :goto_8
    check-cast v2, Lads_mobile_sdk/wb;

    .line 369
    sget v5, Lkotlin/time/a;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v8

    .line 371
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v5, v6, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v7

    .line 372
    new-instance v0, Lkotlin/time/a;

    .line 373
    move-object v11, v2

    check-cast v11, Lads_mobile_sdk/wb;

    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    instance-of v0, v11, Lads_mobile_sdk/hv0;

    if-eqz v0, :cond_b

    new-instance v0, Lkotlin/l;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    const-string v5, ""

    invoke-direct {v0, v2, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 376
    :cond_b
    instance-of v0, v11, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_10

    new-instance v0, Lkotlin/l;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    move-object v5, v11

    check-cast v5, Lads_mobile_sdk/av0;

    invoke-static {v5}, Lads_mobile_sdk/cd;->q(Lads_mobile_sdk/av0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    :goto_9
    iget-object v2, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 378
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    .line 379
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 380
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 381
    iget-object v0, v14, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    .line 382
    iput-object v14, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v13, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/kb;->g:Lkotlinx/coroutines/sync/f;

    iput-wide v7, v3, Lads_mobile_sdk/kb;->h:J

    const/4 v6, 0x3

    iput v6, v3, Lads_mobile_sdk/kb;->k:I

    invoke-virtual {v0, v15, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    goto/16 :goto_2

    .line 383
    :goto_a
    :try_start_1
    iget-object v6, v14, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/ol;

    .line 384
    iget-object v9, v14, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 385
    invoke-static {v7, v8}, Lkotlin/time/a;->e(J)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v0, v5, v7}, Lads_mobile_sdk/cd;->m(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v23

    .line 386
    invoke-virtual {v14}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v24

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v25}, Lads_mobile_sdk/ol;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;Lads_mobile_sdk/va;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v13, v21

    .line 388
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 389
    iput-object v14, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v13, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    iput-object v15, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    iput-object v15, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    iput-object v15, v3, Lads_mobile_sdk/kb;->g:Lkotlinx/coroutines/sync/f;

    const/4 v2, 0x4

    iput v2, v3, Lads_mobile_sdk/kb;->k:I

    invoke-virtual {v14, v3}, Lads_mobile_sdk/sb;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_c

    :cond_d
    move-object v5, v13

    .line 390
    :goto_b
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    if-ne v0, v2, :cond_f

    .line 391
    iget-object v0, v14, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/f;

    .line 392
    iput-object v14, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v5, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lads_mobile_sdk/kb;->k:I

    invoke-virtual {v0, v15, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_c
    return-object v4

    :cond_e
    move-object v4, v11

    move-object v3, v14

    goto/16 :goto_1

    .line 393
    :goto_d
    :try_start_2
    iget-object v0, v3, Lads_mobile_sdk/sb;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 395
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_f
    return-object v11

    :catchall_1
    move-exception v0

    .line 396
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 397
    :cond_10
    new-instance v0, Lads_mobile_sdk/w7;

    .line 398
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    throw v0

    :catchall_2
    move-exception v0

    .line 400
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 432
    instance-of v0, p1, Lads_mobile_sdk/qb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qb;

    iget v1, v0, Lads_mobile_sdk/qb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qb;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 433
    iget v2, v0, Lads_mobile_sdk/qb;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/qb;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/qb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 434
    iput-object p0, v0, Lads_mobile_sdk/qb;->a:Lads_mobile_sdk/sb;

    iget-object p1, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/qb;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/qb;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 435
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/sb;->s:I

    if-nez p1, :cond_5

    .line 436
    iget-wide v5, v0, Lads_mobile_sdk/sb;->t:J

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/a;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 437
    iget-wide v5, v0, Lads_mobile_sdk/sb;->o:J

    iput-wide v5, v0, Lads_mobile_sdk/sb;->t:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 438
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/dj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 440
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v5, v6, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v5

    iput-wide v5, v0, Lads_mobile_sdk/sb;->t:J

    .line 441
    :cond_5
    :goto_2
    iget p1, v0, Lads_mobile_sdk/sb;->s:I

    add-int/2addr p1, v3

    iput p1, v0, Lads_mobile_sdk/sb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 443
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 444
    :goto_3
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 25
    instance-of v0, p1, Lads_mobile_sdk/rb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rb;

    iget v1, v0, Lads_mobile_sdk/rb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rb;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 26
    iget v2, v0, Lads_mobile_sdk/rb;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/rb;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/rb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    iput-object p0, v0, Lads_mobile_sdk/rb;->a:Lads_mobile_sdk/sb;

    iget-object p1, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/rb;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/rb;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 28
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/sb;->s:I

    if-ne p1, v3, :cond_4

    .line 29
    iget-wide v2, v0, Lads_mobile_sdk/sb;->r:J

    .line 30
    sget p1, Lkotlin/time/a;->d:I

    iget-object p1, v0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/dj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 32
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v5, v6, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v5

    iget-wide v7, v0, Lads_mobile_sdk/sb;->t:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v5

    .line 33
    invoke-static {v2, v3, v5, v6}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/sb;->r:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 34
    :cond_4
    :goto_2
    iget p1, v0, Lads_mobile_sdk/sb;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lads_mobile_sdk/sb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 37
    :goto_3
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
