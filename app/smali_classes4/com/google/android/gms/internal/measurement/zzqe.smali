.class public final Lcom/google/android/gms/internal/measurement/zzqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/common/base/v;

.field private final zzc:Lcom/google/common/base/v;

.field private final zzd:Lcom/google/common/base/v;

.field private volatile zze:I

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzg:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcom/google/common/base/v;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzc:Lcom/google/common/base/v;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcom/google/common/base/v;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzabz;ZLcom/google/android/gms/internal/measurement/zzqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzc:Lcom/google/common/base/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabz;->zza()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 24
    .line 25
    and-int/2addr p2, p1

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 32
    .line 33
    and-int v2, v1, p1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    or-int/2addr p1, v1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzg:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzqb;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzky;->zzb(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzpz;->zza:Lcom/google/android/gms/internal/measurement/zzpz;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcom/google/common/base/v;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {p3, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzky;->zzd(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzqa;

    .line 96
    .line 97
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcom/google/common/base/v;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 120
    .line 121
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzqd;

    .line 122
    .line 123
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/measurement/zzmj;->zze(Lcom/google/android/gms/internal/measurement/zzpm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzpy;

    .line 136
    .line 137
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzpy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcom/google/common/base/v;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-interface {p1, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    monitor-exit p2

    .line 152
    return-object p1

    .line 153
    :goto_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    throw p1

    .line 155
    :cond_6
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzqm;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcom/google/common/base/v;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zze(Lcom/google/android/gms/internal/measurement/zzpm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final synthetic zzc()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
