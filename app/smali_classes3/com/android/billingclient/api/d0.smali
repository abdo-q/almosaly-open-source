.class public final Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final c:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field public final d:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

.field public final e:Lcom/android/billingclient/api/v;

.field public final f:Lcom/android/billingclient/api/c0;

.field public final g:Lcom/android/billingclient/api/c0;

.field public h:Z

.field public i:Lcom/google/android/gms/internal/play_billing/zzcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/criteo/publisher/adview/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/billingclient/api/d0;->i:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/d0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/billingclient/api/d0;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/billingclient/api/d0;->c:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/android/billingclient/api/d0;->d:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/android/billingclient/api/d0;->e:Lcom/android/billingclient/api/v;

    .line 19
    .line 20
    new-instance p1, Lcom/android/billingclient/api/c0;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/d0;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/billingclient/api/d0;->f:Lcom/android/billingclient/api/c0;

    .line 27
    .line 28
    new-instance p1, Lcom/android/billingclient/api/c0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/d0;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/billingclient/api/d0;->g:Lcom/android/billingclient/api/c0;

    .line 35
    .line 36
    return-void
.end method
