.class final Lcom/google/android/libraries/places/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzd;->zza:Z

    .line 8
    .line 9
    return-void
.end method

.method public static zza()J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzd;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0
.end method
