.class public final Lcom/google/android/gms/internal/gtm/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:D

.field private zzb:J

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzem;->zzc:Ljava/lang/Object;

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzem;->zza:D

    const-string p1, "tracking"

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzem;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzem;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 12

    .line 1
    const-string v0, "Excessive "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzem;->zzc:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzem;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzem;->zza:D

    .line 13
    .line 14
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 15
    .line 16
    cmpg-double v8, v4, v6

    .line 17
    .line 18
    if-gez v8, :cond_0

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/google/android/gms/internal/gtm/zzem;->zzb:J

    .line 21
    .line 22
    sub-long v8, v2, v8

    .line 23
    .line 24
    long-to-double v8, v8

    .line 25
    const-wide v10, 0x409f400000000000L    # 2000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v8, v10

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmpl-double v10, v8, v10

    .line 34
    .line 35
    if-lez v10, :cond_0

    .line 36
    .line 37
    add-double/2addr v4, v8

    .line 38
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzem;->zza:D

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzem;->zzb:J

    .line 48
    .line 49
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpl-double v2, v4, v2

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 56
    .line 57
    add-double/2addr v4, v2

    .line 58
    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzem;->zza:D

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzem;->zzd:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " detected; call ignored."

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzen;->zze(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method
