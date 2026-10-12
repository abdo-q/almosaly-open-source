.class final Lcom/google/android/gms/internal/gtm/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzbu;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzej;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/gtm/zzcp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzc(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "ga_dryRun"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    .line 10
    .line 11
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zze:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzei;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "Bool xml configuration name not recognized"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "ga_dispatchPeriod"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    .line 10
    .line 11
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zzd:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzei;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "Int xml configuration name not recognized"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ga_appName"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zza:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "ga_appVersion"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    .line 23
    .line 24
    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "ga_logLevel"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzei;->zzb:Lcom/google/android/gms/internal/gtm/zzej;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzej;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzei;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "String xml configuration name not recognized"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
