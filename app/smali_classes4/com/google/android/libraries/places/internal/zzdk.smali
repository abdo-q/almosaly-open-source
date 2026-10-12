.class public final Lcom/google/android/libraries/places/internal/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzwh;)Lcom/google/android/libraries/places/internal/zzjr;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjr;->zza()Lcom/google/android/libraries/places/internal/zzjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzjp;->zzb(I)Lcom/google/android/libraries/places/internal/zzjp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzjp;->zza(Lcom/google/android/libraries/places/internal/zzwh;)Lcom/google/android/libraries/places/internal/zzjp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/places/internal/zzjr;

    .line 17
    .line 18
    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdf;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwh;->zza()Lcom/google/android/libraries/places/internal/zzwc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zza()Lcom/google/android/libraries/places/internal/zzjt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdf;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzjt;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzjt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdf;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzjt;->zzb(I)Lcom/google/android/libraries/places/internal/zzjt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/libraries/places/internal/zzjy;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzwc;->zzb(Lcom/google/android/libraries/places/internal/zzjy;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzwc;->zzf(Z)Lcom/google/android/libraries/places/internal/zzwc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzwc;->zzk(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 54
    .line 55
    .line 56
    const-string p0, "2.5.0"

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzwc;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
