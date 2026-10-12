.class public final Lcom/android/billingclient/api/b;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/android/billingclient/api/v;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILcom/criteo/publisher/adview/l;ILjava/util/concurrent/ExecutorService;)V
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
    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 8
    .line 9
    iput p2, p0, Lcom/android/billingclient/api/b;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/v;

    .line 12
    .line 13
    iput p4, p0, Lcom/android/billingclient/api/b;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/billingclient/api/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 3
    .line 4
    iget v0, p0, Lcom/android/billingclient/api/b;->c:I

    .line 5
    .line 6
    const/16 v3, 0x23

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/v;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 13
    .line 14
    sget-object v5, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    invoke-static {p1, v5, v4, v3, v0}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v5, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v5, "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

    .line 24
    .line 25
    invoke-static {p1, v5, v3, v4, v0}, Lcom/android/billingclient/api/x;->a(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/v;I)Lcom/android/billingclient/api/BillingResult;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    invoke-static {p1, v6, v4, v3, v0}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v6, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_0
    const-string v0, "RESPONSE_DATA"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([B)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetails;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzc()Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v3, p0, Lcom/android/billingclient/api/b;->b:I

    .line 70
    .line 71
    invoke-direct {v0, p1, v3}, Lcom/android/billingclient/api/BillingProgramReportingDetails;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6, v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string v0, "Response data is null"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    const-string v0, "Got a JSON exception trying to decode billing program reporting details."

    .line 89
    .line 90
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 94
    .line 95
    sget-object v7, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    iget v10, p0, Lcom/android/billingclient/api/b;->c:I

    .line 98
    .line 99
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v8, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/v;

    .line 104
    .line 105
    const/16 v9, 0x23

    .line 106
    .line 107
    invoke-static/range {v6 .. v11}, Landroidx/media2/widget/b;->I(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v7, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
