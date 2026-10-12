.class public final Lcom/android/billingclient/api/h;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

.field public final b:Lcom/android/billingclient/api/v;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/criteo/publisher/adview/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/v;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/h;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/v;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzas:Lcom/google/android/gms/internal/play_billing/zzjs;

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
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, Lcom/criteo/publisher/adview/l;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/criteo/publisher/adview/l;->x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

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
    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lcom/android/billingclient/api/w;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string p1, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 50
    .line 51
    invoke-static {v6, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 59
    .line 60
    sget v5, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 63
    .line 64
    invoke-static {p1, v1, v7, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v2, Lcom/criteo/publisher/adview/l;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Lcom/criteo/publisher/adview/l;->x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v7, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v6, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_0
    new-instance v6, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    .line 84
    .line 85
    invoke-direct {v6, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v7, v6}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string v6, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 94
    .line 95
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzat:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 99
    .line 100
    sget-object v5, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 101
    .line 102
    sget v6, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 103
    .line 104
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 105
    .line 106
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast v2, Lcom/criteo/publisher/adview/l;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, Lcom/criteo/publisher/adview/l;->x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
