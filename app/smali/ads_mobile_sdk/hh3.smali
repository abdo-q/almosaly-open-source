.class public abstract Lads_mobile_sdk/hh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Lads_mobile_sdk/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/d4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lads_mobile_sdk/d4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lads_mobile_sdk/hh3;->b:Lads_mobile_sdk/d4;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lads_mobile_sdk/rg3;
    .locals 3

    .line 17
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lads_mobile_sdk/fw0;->b:Lads_mobile_sdk/fw0;

    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/hh3;->b(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/xp1;

    move-result-object v0

    .line 21
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v1

    invoke-static {v1, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/gh3;Lads_mobile_sdk/rg3;)Lads_mobile_sdk/rg3;

    :cond_0
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;
    .locals 1

    .line 1
    const-string v0, "cuiName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lads_mobile_sdk/rg3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/hh3;->b(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/xp1;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object p1

    invoke-static {p1, p0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/gh3;Lads_mobile_sdk/rg3;)Lads_mobile_sdk/rg3;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/gh3;Lads_mobile_sdk/rg3;)Lads_mobile_sdk/rg3;
    .locals 6

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-ne v0, p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    .line 9
    sget v3, Lkotlin/time/a;->d:I

    .line 10
    iget-wide v3, p0, Lads_mobile_sdk/gh3;->b:J

    sub-long v3, v1, v3

    .line 11
    sget-object v5, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v3, v4, v5}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v3

    .line 12
    iget-object v5, v0, Lads_mobile_sdk/rg3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4}, Lkotlin/time/a;->e(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    :cond_1
    iput-wide v1, p0, Lads_mobile_sdk/gh3;->b:J

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/gh3;->c:Lads_mobile_sdk/e7;

    if-nez p0, :cond_2

    return-object v0

    .line 16
    :cond_2
    iput-object p1, p0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static b()Lads_mobile_sdk/gh3;
    .locals 4

    .line 12
    sget-object v0, Lads_mobile_sdk/hh3;->b:Lads_mobile_sdk/d4;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lads_mobile_sdk/gh3;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/gh3;-><init>(J)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 17
    sget-object v3, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/gh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3

    throw v0

    .line 20
    :cond_0
    :goto_0
    check-cast v1, Lads_mobile_sdk/gh3;

    return-object v1
.end method

.method public static b(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/xp1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to start a trace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " without a parent. Did you forget to start a root trace or propagate an existing one?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lads_mobile_sdk/xp1;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v0, "randomUUID(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lads_mobile_sdk/kh3;

    .line 6
    new-instance v0, Lads_mobile_sdk/eq2;

    invoke-direct {v0}, Lads_mobile_sdk/eq2;-><init>()V

    .line 7
    new-instance v2, Lads_mobile_sdk/ih1;

    invoke-direct {v2}, Lads_mobile_sdk/ih1;-><init>()V

    .line 8
    new-instance v3, Lads_mobile_sdk/dt2;

    invoke-direct {v3}, Lads_mobile_sdk/dt2;-><init>()V

    .line 9
    new-instance v6, Lads_mobile_sdk/s8;

    invoke-direct {v6}, Lads_mobile_sdk/s8;-><init>()V

    .line 10
    invoke-direct {v5, v0, v2, v3, v6}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v9, p2

    .line 11
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/xp1;-><init>(Lads_mobile_sdk/fw0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/kh3;IILads_mobile_sdk/xp1;Z)V

    return-object v1
.end method
