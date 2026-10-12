.class public final Lcom/google/android/gms/internal/consent_sdk/zzgz;
.super Lcom/google/android/gms/internal/consent_sdk/zzqj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzhb;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzha;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzm()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 7
    .line 8
    const-string v0, "4.0.0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzha;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
