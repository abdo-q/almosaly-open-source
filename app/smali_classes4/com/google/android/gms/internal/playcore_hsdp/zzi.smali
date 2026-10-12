.class final Lcom/google/android/gms/internal/playcore_hsdp/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/playcore_hsdp/zzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/playcore_hsdp/zzk;

.field private volatile zzb:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field private zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/playcore_hsdp/zzk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zza:Lcom/google/android/gms/internal/playcore_hsdp/zzk;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zzb:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zzb:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<supplier that returned "

    .line 12
    .line 13
    const-string v2, ">"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Suppliers.memoize("

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zzb:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zza:Lcom/google/android/gms/internal/playcore_hsdp/zzk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zzb:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zzb:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zzb:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_hsdp/zzi;->zzc:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method
