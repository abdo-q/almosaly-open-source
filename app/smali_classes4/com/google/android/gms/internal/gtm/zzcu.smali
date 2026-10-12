.class final Lcom/google/android/gms/internal/gtm/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzc(Lcom/google/android/gms/internal/gtm/zzcv;)Lcom/google/android/gms/internal/gtm/zzbu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzd()Lcom/google/android/gms/analytics/zzr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcv;->zzd(Lcom/google/android/gms/internal/gtm/zzcv;J)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zza()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
