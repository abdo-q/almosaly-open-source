.class public final synthetic Lcom/android/billingclient/api/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzab;->zza:Lcom/android/billingclient/api/a;

    iput p2, p0, Lcom/android/billingclient/api/zzab;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzab;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/zzab;->zzb:I

    .line 4
    .line 5
    new-instance v2, Lcom/android/billingclient/api/f;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "reconnectIfNeeded"

    .line 14
    .line 15
    return-object p1
.end method
