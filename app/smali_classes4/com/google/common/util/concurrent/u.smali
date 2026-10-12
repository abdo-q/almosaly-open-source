.class public abstract Lcom/google/common/util/concurrent/u;
.super Lcom/google/common/util/concurrent/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field static final log:Lcom/google/common/util/concurrent/y0;


# instance fields
.field volatile listenersField:Lcom/google/common/util/concurrent/h;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/common/util/concurrent/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/u;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/y0;

    .line 9
    .line 10
    const-class v1, Lcom/google/common/util/concurrent/k;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y0;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/u;->log:Lcom/google/common/util/concurrent/y0;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/u;->GENERATE_CANCELLATION_CAUSES:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/m;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v2, v1

    .line 59
    goto :goto_6

    .line 60
    :catch_1
    new-instance v0, Lcom/google/common/util/concurrent/n;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/s;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :catch_3
    move-exception v0

    .line 75
    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/common/util/concurrent/m;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_4
    move-exception v1

    .line 82
    goto :goto_4

    .line 83
    :catch_5
    move-exception v1

    .line 84
    :goto_4
    new-instance v2, Lcom/google/common/util/concurrent/n;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_5
    move-object v6, v2

    .line 90
    move-object v2, v0

    .line 91
    move-object v0, v6

    .line 92
    :goto_6
    sput-object v0, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/google/common/util/concurrent/u;->log:Lcom/google/common/util/concurrent/y0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static access$000(Lcom/google/common/util/concurrent/t;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/l;->h(Lcom/google/common/util/concurrent/t;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static access$100(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/t;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/l;->g(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static atomicHelperTypeForTest()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static casValue(Lcom/google/common/util/concurrent/u;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/u;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/l;->c(Lcom/google/common/util/concurrent/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/u;->waitersField:Lcom/google/common/util/concurrent/t;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/t;->c:Lcom/google/common/util/concurrent/t;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/t;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/t;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/l;->d(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/t;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final blockingGet()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/google/common/util/concurrent/t;->c:Lcom/google/common/util/concurrent/t;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 88
    iget-object v1, p0, Lcom/google/common/util/concurrent/u;->valueField:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 89
    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/k;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 90
    invoke-static {v1}, Lcom/google/common/util/concurrent/k;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/u;->waitersField:Lcom/google/common/util/concurrent/t;

    if-eq v1, v0, :cond_7

    .line 92
    new-instance v4, Lcom/google/common/util/concurrent/t;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/t;-><init>()V

    .line 93
    :cond_2
    invoke-static {v4, v1}, Lcom/google/common/util/concurrent/u;->access$100(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/t;)V

    .line 94
    sget-object v5, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    invoke-virtual {v5, p0, v1, v4}, Lcom/google/common/util/concurrent/l;->d(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/t;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 98
    :goto_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 99
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 100
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/u;->a(Lcom/google/common/util/concurrent/t;)V

    .line 101
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/u;->waitersField:Lcom/google/common/util/concurrent/t;

    if-ne v1, v0, :cond_2

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 104
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lcom/google/common/util/concurrent/t;->c:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 3
    iget-object v7, v0, Lcom/google/common/util/concurrent/u;->valueField:Ljava/lang/Object;

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    invoke-static {v7}, Lcom/google/common/util/concurrent/k;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 5
    invoke-static {v7}, Lcom/google/common/util/concurrent/k;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    .line 7
    iget-object v7, v0, Lcom/google/common/util/concurrent/u;->waitersField:Lcom/google/common/util/concurrent/t;

    if-eq v7, v4, :cond_9

    .line 8
    new-instance v8, Lcom/google/common/util/concurrent/t;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/t;-><init>()V

    .line 9
    :goto_2
    invoke-static {v8, v7}, Lcom/google/common/util/concurrent/u;->access$100(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/t;)V

    .line 10
    sget-object v9, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    invoke-virtual {v9, v0, v7, v8}, Lcom/google/common/util/concurrent/l;->d(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/t;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v17, v10

    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 11
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 13
    iget-object v4, v0, Lcom/google/common/util/concurrent/u;->valueField:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 14
    :goto_3
    invoke-static {v4}, Lcom/google/common/util/concurrent/k;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v4}, Lcom/google/common/util/concurrent/k;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 16
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_3

    .line 17
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/u;->a(Lcom/google/common/util/concurrent/t;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/u;->a(Lcom/google/common/util/concurrent/t;)V

    .line 19
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v17, v10

    .line 20
    iget-object v7, v0, Lcom/google/common/util/concurrent/u;->waitersField:Lcom/google/common/util/concurrent/t;

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, v17

    goto :goto_2

    .line 21
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/common/util/concurrent/u;->valueField:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/util/concurrent/k;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v17, v10

    :goto_5
    cmp-long v4, v5, v17

    if-lez v4, :cond_e

    .line 22
    iget-object v4, v0, Lcom/google/common/util/concurrent/u;->valueField:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 23
    :goto_6
    invoke-static {v4}, Lcom/google/common/util/concurrent/k;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 24
    invoke-static {v4}, Lcom/google/common/util/concurrent/k;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 25
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_5

    .line 27
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 28
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 30
    const-string v9, "Waited "

    .line 31
    const-string v10, " "

    invoke-static {v1, v2, v9, v10}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v5, v14

    cmp-long v2, v8, v17

    if-gez v2, :cond_14

    .line 33
    const-string v2, " (plus "

    .line 34
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 36
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v8, v17

    if-eqz v2, :cond_10

    cmp-long v3, v5, v14

    if-lez v3, :cond_f

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v16, 0x1

    :goto_8
    if-lez v2, :cond_12

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 38
    const-string v2, ","

    .line 39
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_11
    invoke-static {v1, v10}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_13
    const-string v2, "delay)"

    .line 43
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 45
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 46
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 49
    invoke-static {v1, v3, v4}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final casListeners(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/l;->b(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gasListeners(Lcom/google/common/util/concurrent/h;)Lcom/google/common/util/concurrent/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/l;->e(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/h;)Lcom/google/common/util/concurrent/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final listeners()Lcom/google/common/util/concurrent/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->listenersField:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final releaseWaiters()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/u;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/l;->f(Lcom/google/common/util/concurrent/u;)Lcom/google/common/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/t;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
