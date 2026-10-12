.class final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/k;
.implements Lcom/google/android/ump/j;


# instance fields
.field private final zza:Lcom/google/android/ump/k;

.field private final zzb:Lcom/google/android/ump/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/k;Lcom/google/android/ump/j;Lcom/google/android/gms/internal/consent_sdk/zzbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Lcom/google/android/ump/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lcom/google/android/ump/j;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lcom/google/android/ump/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/ump/j;->onConsentFormLoadFailure(Lcom/google/android/ump/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Lcom/google/android/ump/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/ump/k;->onConsentFormLoadSuccess(Lcom/google/android/ump/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
