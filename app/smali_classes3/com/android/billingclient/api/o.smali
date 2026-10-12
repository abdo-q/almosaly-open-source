.class public final Lcom/android/billingclient/api/o;
.super Lcom/google/android/gms/internal/play_billing/zzal;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field public final b:Lcom/android/billingclient/api/v;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/criteo/publisher/adview/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/v;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/o;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/v;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzao:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 13
    .line 14
    sget-object v5, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    sget v6, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 17
    .line 18
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 19
    .line 20
    invoke-static {p1, v3, v5, v2, v6}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v4, Lcom/criteo/publisher/adview/l;

    .line 25
    .line 26
    invoke-virtual {v4, p1, v1}, Lcom/criteo/publisher/adview/l;->x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v5}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v5, "BillingClient"

    .line 34
    .line 35
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v6, p1}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v7, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 59
    .line 60
    sget v6, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 63
    .line 64
    invoke-static {v5, v3, p1, v2, v6}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v4, Lcom/criteo/publisher/adview/l;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v1}, Lcom/criteo/publisher/adview/l;->x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
