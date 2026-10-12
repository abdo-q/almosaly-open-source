.class public final synthetic Lcom/android/billingclient/api/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/u;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/u;

    iput p2, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/u;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/u;->Q:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/billingclient/api/u;->Q:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/billingclient/api/u;->O:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "START_CONNECTION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "CONSUME_ASYNC"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 50
    .line 51
    :goto_0
    new-instance v4, Lcom/android/billingclient/api/s;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lcom/android/billingclient/api/s;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbc;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    sget-object v4, Lcom/android/billingclient/api/w;->F:Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/u;->Z(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BillingClientTesting"

    .line 72
    .line 73
    const-string v2, "An error occurred while retrieving billing override."

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 87
    .line 88
    return-object p1
.end method
