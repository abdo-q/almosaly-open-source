.class public final synthetic Lcom/android/billingclient/api/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzav;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzav;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-wide v3, Lcom/bytedance/ycx/ycx/zb/a;->h:J

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception v3

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->z:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "BillingClient"

    .line 34
    .line 35
    const-string v4, "Current client doesn\'t support external offer."

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/android/billingclient/api/w;->u:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 52
    .line 53
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 88
    .line 89
    iget-object v7, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sget v10, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 98
    .line 99
    const-string v10, "9.1.0"

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    const-string v7, "appInstallTimeMillis"

    .line 110
    .line 111
    invoke-virtual {v11, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/android/billingclient/api/i;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lcom/criteo/publisher/adview/l;

    .line 117
    .line 118
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 119
    .line 120
    invoke-direct {v5, v1, v6, v7}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/criteo/publisher/adview/l;I)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x16

    .line 124
    .line 125
    invoke-interface {v4, v6, v3, v11, v5}, Lcom/google/android/gms/internal/play_billing/zzar;->zzl(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzz;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catchall_0
    move-exception v4

    .line 130
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 133
    .line 134
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/w;->j:Lcom/android/billingclient/api/BillingResult;

    .line 141
    .line 142
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v2
.end method
