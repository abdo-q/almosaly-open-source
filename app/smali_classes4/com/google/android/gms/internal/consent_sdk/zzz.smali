.class final Lcom/google/android/gms/internal/consent_sdk/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zze;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:Lcom/google/android/gms/internal/consent_sdk/zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzao;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:Lcom/google/android/gms/internal/consent_sdk/zze;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzao;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzao;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/consent_sdk/zzcn;)Lcom/google/android/gms/internal/consent_sdk/zzab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzy;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzcn;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
