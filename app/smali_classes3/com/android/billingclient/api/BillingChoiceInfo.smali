.class public final Lcom/android/billingclient/api/BillingChoiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zze;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingChoiceInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingChoiceInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPlayBillingChoiceImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingChoiceInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayBillingLoyaltyInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingChoiceInfo;->b:Ljava/lang/String;

    return-object v0
.end method
