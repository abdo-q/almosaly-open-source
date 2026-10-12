.class public abstract Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/v;I)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 1
    const-string v0, "BILLING_RESULT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzeq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 48
    .line 49
    invoke-static {p0, v0, p3, p2, p4}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "RESPONSE_DATA"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const-string p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaW:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 70
    .line 71
    sget-object v0, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    invoke-static {p0, v0, p3, p2, p4}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string v0, "Billing result is null"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    const-string v0, "Failed parsing BillingResult."

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaV:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 91
    .line 92
    sget-object v2, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move v4, p2

    .line 99
    move-object v3, p3

    .line 100
    move v5, p4

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/media2/widget/b;->I(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    move v4, p2

    .line 106
    move-object v3, p3

    .line 107
    move v5, p4

    .line 108
    const-string p0, "delegateToBackendAsync does not contain a billing result in the response"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 114
    .line 115
    sget-object p1, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 116
    .line 117
    invoke-static {p0, p1, v3, v4, v5}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
