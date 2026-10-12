.class public final synthetic Lcom/android/billingclient/api/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzaz;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzaz;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-wide v3, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 7
    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->y:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "BillingClient"

    .line 29
    .line 30
    const-string v4, "Current client doesn\'t support alternative billing only."

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/android/billingclient/api/w;->D:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzan:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 47
    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lcom/android/billingclient/api/o;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/android/billingclient/api/a;->h:Lcom/criteo/publisher/adview/l;

    .line 82
    .line 83
    iget v8, v0, Lcom/android/billingclient/api/a;->m:I

    .line 84
    .line 85
    invoke-direct {v6, v1, v7, v8}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/criteo/publisher/adview/l;I)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x15

    .line 89
    .line 90
    invoke-interface {v4, v7, v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzar;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzam;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catchall_0
    move-exception v4

    .line 95
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :goto_0
    instance-of v4, v3, Landroid/os/DeadObjectException;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v4, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaq:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
