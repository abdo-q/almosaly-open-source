.class final Lcom/google/android/gms/tagmanager/zzfa;
.super Lcom/google/android/gms/tagmanager/zzet;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/tagmanager/zzfa;


# instance fields
.field private zzc:Landroid/content/Context;

.field private zzd:Lcom/google/android/gms/tagmanager/zzby;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/tagmanager/zzew;

.field private zzi:Lcom/google/android/gms/tagmanager/zzdf;

.field private zzj:Z

.field private volatile zzk:Lcom/google/android/gms/tagmanager/zzbx;

.field private final zzl:Lcom/google/android/gms/tagmanager/zzeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfa;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzet;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zze:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzg:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/zzeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzeu;-><init>(Lcom/google/android/gms/tagmanager/zzfa;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzl:Lcom/google/android/gms/tagmanager/zzeu;

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzj:Z

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/tagmanager/zzfa;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzfa;)Lcom/google/android/gms/tagmanager/zzby;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzd:Lcom/google/android/gms/tagmanager/zzby;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/tagmanager/zzfa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfa;->zzb:Lcom/google/android/gms/tagmanager/zzfa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfa;->zzb:Lcom/google/android/gms/tagmanager/zzfa;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfa;->zzb:Lcom/google/android/gms/tagmanager/zzfa;

    return-object v0
.end method

.method public static bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfa;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/tagmanager/zzfa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzg:Z

    return p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/tagmanager/zzfa;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfa;->zzm()Z

    move-result p0

    return p0
.end method

.method private final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzf:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 7
    .line 8
    const-string v1, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzk:Lcom/google/android/gms/tagmanager/zzbx;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/tagmanager/zzev;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzev;-><init>(Lcom/google/android/gms/tagmanager/zzfa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbx;->zze(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfa;->zzm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzh:Lcom/google/android/gms/tagmanager/zzew;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzew;->zzb()V
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
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzj:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzfa;->zzi(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzf()Lcom/google/android/gms/tagmanager/zzby;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzd:Lcom/google/android/gms/tagmanager/zzby;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzc:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzl:Lcom/google/android/gms/tagmanager/zzeu;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/tagmanager/zzdr;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;-><init>(Lcom/google/android/gms/tagmanager/zzeu;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzd:Lcom/google/android/gms/tagmanager/zzby;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cant get a store unless we have a context"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzh:Lcom/google/android/gms/tagmanager/zzew;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/tagmanager/zzey;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/zzey;-><init>(Lcom/google/android/gms/tagmanager/zzfa;Lcom/google/android/gms/tagmanager/zzez;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzh:Lcom/google/android/gms/tagmanager/zzew;

    .line 41
    .line 42
    const-wide/32 v1, 0x1b7740

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzew;->zzc(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzf:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zze:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzfa;->zza()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zze:Z

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzi:Lcom/google/android/gms/tagmanager/zzdf;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/tagmanager/zzdf;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzdf;-><init>(Lcom/google/android/gms/tagmanager/zzet;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzi:Lcom/google/android/gms/tagmanager/zzdf;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzc:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v2, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "com.google.analytics.RADIO_POWERED"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzd:Lcom/google/android/gms/tagmanager/zzby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized zzi(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfa;->zzm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzj:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzg:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfa;->zzm()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfa;->zzm()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzh:Lcom/google/android/gms/tagmanager/zzew;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzew;->zza()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 30
    .line 31
    const-string p2, "PowerSaveMode initiated."

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzh:Lcom/google/android/gms/tagmanager/zzew;

    .line 41
    .line 42
    const-wide/32 v0, 0x1b7740

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzew;->zzc(J)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 49
    .line 50
    const-string p2, "PowerSaveMode terminated."

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized zzl(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzbx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzk:Lcom/google/android/gms/tagmanager/zzbx;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzk:Lcom/google/android/gms/tagmanager/zzbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
