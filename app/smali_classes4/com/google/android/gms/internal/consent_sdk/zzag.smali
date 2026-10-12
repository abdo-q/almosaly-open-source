.class final Lcom/google/android/gms/internal/consent_sdk/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zztk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzah;->zze(Lcom/google/android/gms/internal/consent_sdk/zzah;)Lcom/google/android/gms/internal/consent_sdk/zzah;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzal;)V

    return-object v1
.end method
