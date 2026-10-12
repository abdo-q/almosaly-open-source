.class public final Lcom/android/billingclient/api/c;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/android/billingclient/api/v;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/criteo/publisher/adview/l;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 8
    .line 9
    iput p2, p0, Lcom/android/billingclient/api/c;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/v;

    .line 12
    .line 13
    iput p4, p0, Lcom/android/billingclient/api/c;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/billingclient/api/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/billingclient/api/c;->c:I

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/v;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 14
    .line 15
    sget-object v5, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-static {p1, v5, v4, v3, v2}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v5, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "IsBillingProgramAvailableDelegateToBackendCallback"

    .line 30
    .line 31
    invoke-static {p1, v5, v3, v4, v2}, Lcom/android/billingclient/api/x;->a(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/v;I)Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 38
    .line 39
    invoke-static {p1, v6, v4, v3, v2}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v2, 0x5

    .line 44
    if-ne v0, v2, :cond_5

    .line 45
    .line 46
    :try_start_0
    const-string v0, "RESPONSE_DATA"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 58
    .line 59
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/android/billingclient/api/c;->r(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzej;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzej;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzej;->zze()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 78
    .line 79
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/android/billingclient/api/c;->r(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzej;->zza()Lcom/google/android/gms/internal/play_billing/zzdu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdu;->zze()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, -0x2

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v3, v4, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :cond_4
    new-instance v3, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdu;->zzc()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {v3, v4, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :try_start_1
    new-instance p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :goto_1
    invoke-interface {v1, v6, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_1
    move-exception p1

    .line 128
    :goto_2
    const-string v1, "Got a JSON exception trying to decode billing program availability details."

    .line 129
    .line 130
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/c;->r(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final r(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :goto_0
    move-object v5, p4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget v4, p0, Lcom/android/billingclient/api/c;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/v;

    .line 14
    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move-object v0, p3

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/media2/widget/b;->I(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 28
    .line 29
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
