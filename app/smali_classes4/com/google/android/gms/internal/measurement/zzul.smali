.class final Lcom/google/android/gms/internal/measurement/zzul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/c0;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzut;

.field private zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzut;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzul;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzul;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Initialize "

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzi()Lcom/google/android/gms/internal/measurement/zzwb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzwb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/zzwi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzul;->zzb:Ljava/util/List;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzj()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzul;->zzb:Ljava/util/List;

    .line 41
    .line 42
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzut;->zzk(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzul;->zzb:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzus;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzul;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzus;-><init>(Lcom/google/android/gms/internal/measurement/zzut;[B)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzul;->zzb:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/common/util/concurrent/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/d0;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_4
    invoke-static {v2}, Lcom/google/common/util/concurrent/s0;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/u0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/n0;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/n0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzuk;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzuk;-><init>(Lcom/google/android/gms/internal/measurement/zzul;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/google/common/util/concurrent/h0;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v3, v0, v5, v4}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/collect/h0;ZZ)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/google/common/util/concurrent/g0;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2}, Lcom/google/common/util/concurrent/g0;-><init>(Lcom/google/common/util/concurrent/h0;Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Lcom/google/common/util/concurrent/h0;->i:Lcom/google/common/util/concurrent/g0;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/y;->k()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzwi;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    throw v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzul;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzh()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzul;->zzb:Ljava/util/List;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
