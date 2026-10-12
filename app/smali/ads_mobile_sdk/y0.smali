.class public final Lads_mobile_sdk/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lads_mobile_sdk/g7;

.field public final c:Lads_mobile_sdk/qg3;

.field public final d:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g7;Ljava/util/Map;Lads_mobile_sdk/l7;Lads_mobile_sdk/th3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/y0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/y0;->b:Lads_mobile_sdk/g7;

    .line 7
    .line 8
    sget-object p1, Lads_mobile_sdk/fl0;->q:Lads_mobile_sdk/fl0;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;)Lads_mobile_sdk/qg3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/y0;->c:Lads_mobile_sdk/qg3;

    .line 15
    .line 16
    invoke-virtual {p3}, Lads_mobile_sdk/l7;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lads_mobile_sdk/y0;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/y0;->c:Lads_mobile_sdk/qg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/qg3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/y0;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "gs"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lads_mobile_sdk/y0;->d:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lads_mobile_sdk/pd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/y0;->b:Lads_mobile_sdk/g7;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/y0;->b:Lads_mobile_sdk/g7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->r()Lads_mobile_sdk/he;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 43
    .line 44
    check-cast v2, Lads_mobile_sdk/pd;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lads_mobile_sdk/pd;->a(Lads_mobile_sdk/he;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lads_mobile_sdk/y0;->b:Lads_mobile_sdk/g7;

    .line 50
    .line 51
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 59
    .line 60
    check-cast v0, Lads_mobile_sdk/pd;

    .line 61
    .line 62
    invoke-static {v0}, Lads_mobile_sdk/pd;->d(Lads_mobile_sdk/pd;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v5, 0x100000

    .line 67
    .line 68
    or-int/2addr v2, v5

    .line 69
    invoke-static {v0, v2}, Lads_mobile_sdk/pd;->s(Lads_mobile_sdk/pd;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Lads_mobile_sdk/pd;->C(Lads_mobile_sdk/pd;J)V

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_3
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/y0;->c:Lads_mobile_sdk/qg3;

    .line 91
    .line 92
    invoke-virtual {v0}, Lads_mobile_sdk/qg3;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/y0;->c:Lads_mobile_sdk/qg3;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lads_mobile_sdk/y0;->c:Lads_mobile_sdk/qg3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lads_mobile_sdk/qg3;->a()V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :goto_3
    iget-object v1, p0, Lads_mobile_sdk/y0;->c:Lads_mobile_sdk/qg3;

    .line 109
    .line 110
    invoke-virtual {v1}, Lads_mobile_sdk/qg3;->a()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
