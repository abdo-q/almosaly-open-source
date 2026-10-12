.class final Lcom/google/android/gms/tagmanager/zzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdx;


# instance fields
.field private zza:D

.field private zzb:J

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double p1, p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzda;->zza:D

    .line 19
    .line 20
    const-string p1, "refreshing"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzda;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 15

    .line 1
    const-string v0, "Excessive "

    .line 2
    .line 3
    const-string v1, "Excessive "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzda;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzda;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzda;->zzb:J

    .line 15
    .line 16
    sub-long v5, v3, v5

    .line 17
    .line 18
    const-wide/16 v7, 0x1388

    .line 19
    .line 20
    cmp-long v7, v5, v7

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzda;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " detected; call ignored."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GoogleTagManager"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return v8

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v9, p0, Lcom/google/android/gms/tagmanager/zzda;->zza:D

    .line 54
    .line 55
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 56
    .line 57
    cmpg-double v1, v9, v11

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    long-to-double v5, v5

    .line 62
    const-wide v13, 0x412b774000000000L    # 900000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v5, v13

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    cmpl-double v1, v5, v13

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    add-double/2addr v9, v5

    .line 75
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iput-wide v9, p0, Lcom/google/android/gms/tagmanager/zzda;->zza:D

    .line 80
    .line 81
    :cond_1
    iput-wide v3, p0, Lcom/google/android/gms/tagmanager/zzda;->zzb:J

    .line 82
    .line 83
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    cmpl-double v1, v9, v3

    .line 86
    .line 87
    if-ltz v1, :cond_2

    .line 88
    .line 89
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    add-double/2addr v9, v0

    .line 92
    iput-wide v9, p0, Lcom/google/android/gms/tagmanager/zzda;->zza:D

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzd:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " detected; call ignored."

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "GoogleTagManager"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return v8

    .line 123
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0
.end method
