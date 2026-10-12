.class public final Lcom/google/android/gms/tagmanager/zzag;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/tagmanager/zzac;

.field private final zzc:Landroid/os/Looper;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzdx;

.field private final zze:I

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/tagmanager/TagManager;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/tagmanager/zzah;

.field private zzj:Lcom/google/android/gms/tagmanager/zzae;

.field private volatile zzk:Lcom/google/android/gms/tagmanager/zzx;

.field private volatile zzl:Z

.field private zzm:Lcom/google/android/gms/internal/gtm/zzah;

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/tagmanager/zzad;

.field private zzq:Lcom/google/android/gms/tagmanager/zzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzak;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/gms/tagmanager/zzeh;

    .line 8
    .line 9
    invoke-direct {v7, v2, v3}, Lcom/google/android/gms/tagmanager/zzeh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/tagmanager/zzee;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzee;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/tagmanager/zzec;Lcom/google/android/gms/tagmanager/zzed;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfx;->zza()Lcom/google/android/gms/internal/gtm/zzfu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/gtm/zzfu;->zza(I)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v8, Lcom/google/android/gms/tagmanager/zzda;

    .line 47
    .line 48
    const-string v15, "refreshing"

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x5

    .line 56
    const-wide/32 v11, 0xdbba0

    .line 57
    .line 58
    .line 59
    const-wide/16 v13, 0x1388

    .line 60
    .line 61
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/tagmanager/zzda;-><init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/google/android/gms/tagmanager/zzah;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/tagmanager/zzah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v6, p3

    .line 77
    .line 78
    :goto_0
    invoke-direct {v0, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/google/android/gms/tagmanager/zzag;->zzf:Landroid/content/Context;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/gms/tagmanager/zzag;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 86
    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v2, p3

    .line 95
    .line 96
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/tagmanager/zzag;->zzc:Landroid/os/Looper;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/google/android/gms/tagmanager/zzag;->zzh:Ljava/lang/String;

    .line 99
    .line 100
    move/from16 v2, p5

    .line 101
    .line 102
    iput v2, v0, Lcom/google/android/gms/tagmanager/zzag;->zze:I

    .line 103
    .line 104
    iput-object v7, v0, Lcom/google/android/gms/tagmanager/zzag;->zzj:Lcom/google/android/gms/tagmanager/zzae;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/google/android/gms/tagmanager/zzag;->zzp:Lcom/google/android/gms/tagmanager/zzad;

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/tagmanager/zzac;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/tagmanager/zzac;-><init>(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/tagmanager/zzaf;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/google/android/gms/tagmanager/zzag;->zzb:Lcom/google/android/gms/tagmanager/zzac;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzah;->zzf()Lcom/google/android/gms/internal/gtm/zzah;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/google/android/gms/tagmanager/zzag;->zzm:Lcom/google/android/gms/internal/gtm/zzah;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/google/android/gms/tagmanager/zzag;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/google/android/gms/tagmanager/zzag;->zzd:Lcom/google/android/gms/tagmanager/zzdx;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/google/android/gms/tagmanager/zzag;->zzi:Lcom/google/android/gms/tagmanager/zzah;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzag;->zzv()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdv;->zza()Lcom/google/android/gms/tagmanager/zzdv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdv;->zzb()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzag;->zzo(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tagmanager/zzak;->zza()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/tagmanager/zzag;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzn:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/internal/gtm/zzah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzm:Lcom/google/android/gms/internal/gtm/zzah;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzag;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzk:Lcom/google/android/gms/tagmanager/zzx;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzi:Lcom/google/android/gms/tagmanager/zzah;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzdx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzd:Lcom/google/android/gms/tagmanager/zzdx;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/tagmanager/zzag;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzag;->zzr(J)V

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/gtm/zzah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzag;->zzt(Lcom/google/android/gms/internal/gtm/zzah;)V

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/gtm/zzah;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzag;->zzu(Lcom/google/android/gms/internal/gtm/zzah;JZ)V

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/tagmanager/zzag;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzl:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/tagmanager/zzag;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzag;->zzv()Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized zzr(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzp:Lcom/google/android/gms/tagmanager/zzad;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "GoogleTagManager"

    .line 7
    .line 8
    const-string p2, "Refresh requested, but no network load scheduler."

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
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
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzm:Lcom/google/android/gms/internal/gtm/zzah;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzah;->zzh()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzad;->zza(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method private final zzs(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzj:Lcom/google/android/gms/tagmanager/zzae;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tagmanager/zzaa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzaa;-><init>(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/tagmanager/zzaf;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzae;->zzd(Lcom/google/android/gms/tagmanager/zzdb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzp:Lcom/google/android/gms/tagmanager/zzad;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/tagmanager/zzab;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzab;-><init>(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/tagmanager/zzaf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzad;->zzc(Lcom/google/android/gms/tagmanager/zzdb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzj:Lcom/google/android/gms/tagmanager/zzae;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzag;->zze:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzae;->zza(I)Lcom/google/android/gms/internal/gtm/zzrg;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzc:Landroid/os/Looper;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzag;->zzf:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzag;->zzh:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v9, Lcom/google/android/gms/tagmanager/zzx;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/tagmanager/Container;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzrg;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzag;->zzb:Lcom/google/android/gms/tagmanager/zzac;

    .line 54
    .line 55
    invoke-direct {v9, v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzx;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzv;)V

    .line 56
    .line 57
    .line 58
    iput-object v9, p0, Lcom/google/android/gms/tagmanager/zzag;->zzk:Lcom/google/android/gms/tagmanager/zzx;

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzz;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Lcom/google/android/gms/tagmanager/zzag;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzq:Lcom/google/android/gms/tagmanager/zzz;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzag;->zzv()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzp:Lcom/google/android/gms/tagmanager/zzad;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzad;->zza(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzj:Lcom/google/android/gms/tagmanager/zzae;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzae;->zzb()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final declared-synchronized zzt(Lcom/google/android/gms/internal/gtm/zzah;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzj:Lcom/google/android/gms/tagmanager/zzae;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrc;->zze()Lcom/google/android/gms/internal/gtm/zzrb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzrb;->zzc(J)Lcom/google/android/gms/internal/gtm/zzrb;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzz;->zzk()Lcom/google/android/gms/internal/gtm/zzz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrb;->zza(Lcom/google/android/gms/internal/gtm/zzz;)Lcom/google/android/gms/internal/gtm/zzrb;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzn:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzrb;->zzc(J)Lcom/google/android/gms/internal/gtm/zzrb;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzz;->zzk()Lcom/google/android/gms/internal/gtm/zzz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrb;->zza(Lcom/google/android/gms/internal/gtm/zzz;)Lcom/google/android/gms/internal/gtm/zzrb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzrb;->zzb(Lcom/google/android/gms/internal/gtm/zzah;)Lcom/google/android/gms/internal/gtm/zzrb;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzj:Lcom/google/android/gms/tagmanager/zzae;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzB()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/zzae;->zzc(Lcom/google/android/gms/internal/gtm/zzrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method private final declared-synchronized zzu(Lcom/google/android/gms/internal/gtm/zzah;JZ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzag;->zzk:Lcom/google/android/gms/tagmanager/zzx;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzm:Lcom/google/android/gms/internal/gtm/zzah;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzag;->zzn:J

    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzag;->zzi:Lcom/google/android/gms/tagmanager/zzah;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/tagmanager/zzah;->zza()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzag;->zzn:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzag;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzag;->zzr(J)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzag;->zzf:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzag;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzag;->zzh:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/tagmanager/Container;

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v8, p1

    .line 62
    move-wide v6, p2

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzah;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzk:Lcom/google/android/gms/tagmanager/zzx;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzag;->zzc:Landroid/os/Looper;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzag;->zzb:Lcom/google/android/gms/tagmanager/zzac;

    .line 75
    .line 76
    new-instance p4, Lcom/google/android/gms/tagmanager/zzx;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2, v2, p3}, Lcom/google/android/gms/tagmanager/zzx;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzv;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzag;->zzk:Lcom/google/android/gms/tagmanager/zzx;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzk:Lcom/google/android/gms/tagmanager/zzx;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tagmanager/zzx;->zzc(Lcom/google/android/gms/tagmanager/Container;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzq:Lcom/google/android/gms/tagmanager/zzz;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tagmanager/zzz;->zza(Lcom/google/android/gms/tagmanager/Container;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzk:Lcom/google/android/gms/tagmanager/zzx;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method private final zzv()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdv;->zza()Lcom/google/android/gms/tagmanager/zzdv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdv;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdv;->zze()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzh:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzag;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzk:Lcom/google/android/gms/tagmanager/zzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzk:Lcom/google/android/gms/tagmanager/zzx;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "GoogleTagManager"

    .line 13
    .line 14
    const-string v1, "timer expired: setting result to failure"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzx;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzl()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzj:Lcom/google/android/gms/tagmanager/zzae;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzag;->zze:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzae;->zza(I)Lcom/google/android/gms/internal/gtm/zzrg;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzag;->zzf:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzag;->zzh:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/tagmanager/Container;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzrg;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzag;->zzc:Landroid/os/Looper;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/tagmanager/zzx;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/tagmanager/zzy;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/google/android/gms/tagmanager/zzy;-><init>(Lcom/google/android/gms/tagmanager/zzag;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/google/android/gms/tagmanager/zzx;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "GoogleTagManager"

    .line 48
    .line 49
    const-string v2, "Default was requested, but no default container was found"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzag;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzp:Lcom/google/android/gms/tagmanager/zzad;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzj:Lcom/google/android/gms/tagmanager/zzae;

    .line 71
    .line 72
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzag;->zzs(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzag;->zzs(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzag;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzag;->zzp:Lcom/google/android/gms/tagmanager/zzad;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzad;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
