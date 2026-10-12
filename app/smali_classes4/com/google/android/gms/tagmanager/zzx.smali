.class final Lcom/google/android/gms/tagmanager/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/ContainerHolder;


# instance fields
.field private final zza:Landroid/os/Looper;

.field private zzb:Lcom/google/android/gms/tagmanager/Container;

.field private zzc:Lcom/google/android/gms/tagmanager/Container;

.field private final zzd:Lcom/google/android/gms/common/api/Status;

.field private zze:Lcom/google/android/gms/tagmanager/zzw;

.field private zzf:Lcom/google/android/gms/tagmanager/zzv;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zza:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzh:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzx;->zza:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzx;->zzb:Lcom/google/android/gms/tagmanager/Container;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzx;->zzf:Lcom/google/android/gms/tagmanager/zzv;

    .line 3
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzx;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zza(Lcom/google/android/gms/tagmanager/zzx;)I

    return-void
.end method

.method private final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zze:Lcom/google/android/gms/tagmanager/zzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/Container;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContainer()Lcom/google/android/gms/tagmanager/Container;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "GoogleTagManager"

    .line 8
    .line 9
    const-string v2, "ContainerHolder is released."

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzb:Lcom/google/android/gms/tagmanager/Container;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzd:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized refresh()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GoogleTagManager"

    .line 7
    .line 8
    const-string v1, "Refreshing a released ContainerHolder."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzf:Lcom/google/android/gms/tagmanager/zzv;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzv;->zzb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GoogleTagManager"

    .line 7
    .line 8
    const-string v1, "Releasing a released ContainerHolder."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzh:Lcom/google/android/gms/tagmanager/TagManager;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zzc(Lcom/google/android/gms/tagmanager/zzx;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->zze()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzf:Lcom/google/android/gms/tagmanager/zzv;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zze:Lcom/google/android/gms/tagmanager/zzw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "GoogleTagManager"

    .line 7
    .line 8
    const-string v0, "ContainerHolder is released."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zze:Lcom/google/android/gms/tagmanager/zzw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zza:Landroid/os/Looper;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/tagmanager/zzw;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzw;-><init>(Lcom/google/android/gms/tagmanager/zzx;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzx;->zze:Lcom/google/android/gms/tagmanager/zzw;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzx;->zzf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GoogleTagManager"

    .line 6
    .line 7
    const-string v1, "getContainerId called on a released ContainerHolder."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->getContainerId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GoogleTagManager"

    .line 6
    .line 7
    const-string v1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzf:Lcom/google/android/gms/tagmanager/zzv;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzv;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/tagmanager/Container;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzx;->zzf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GoogleTagManager"

    .line 6
    .line 7
    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzf:Lcom/google/android/gms/tagmanager/zzv;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzv;->zzc(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
