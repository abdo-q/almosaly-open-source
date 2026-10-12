.class public final Lcom/google/android/gms/internal/playcore_hsdp/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/playcore_hsdp/zzh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zzh;-><init>(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zzi;-><init>(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method
