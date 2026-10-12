.class public Lcom/moslay/entities/InAppPurchaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/moslay/entities/InAppPurchaseModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final COULMN_DISCOUNT:Ljava/lang/String; = "discount"

.field public static final COULMN_ID:Ljava/lang/String; = "id"

.field public static final COULMN_INTRODUCTORY_PERIOD:Ljava/lang/String; = "introductoryPeriod"

.field public static final COULMN_NOTE:Ljava/lang/String; = "note"

.field public static final COULMN_RANK:Ljava/lang/String; = "selected"

.field public static final COULMN_SUBSCRIBTION_PERIOD:Ljava/lang/String; = "subscriptionDuration"

.field public static FIELDS:[Ljava/lang/String; = null

.field static final MONTHLY_PLAN:Ljava/lang/String; = "P1M"

.field static final SIX_MONTHS_PLAN:Ljava/lang/String; = "P6M"

.field public static final TABLE_NAME:Ljava/lang/String; = "billingPlans"

.field static final THREE_MONTHS_PLAN:Ljava/lang/String; = "P3M"

.field static final WEEKLY_PLAN:Ljava/lang/String; = "P1W"

.field static final YEARLY_PLAN:Ljava/lang/String; = "P1Y"


# instance fields
.field discount:I

.field id:Ljava/lang/String;

.field introductoryPeriod:I

.field private isSelected:Z

.field note:Ljava/lang/String;

.field private productDetails:Lcom/android/billingclient/api/ProductDetails;

.field rank:I

.field subscriptionDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "id"

    .line 2
    .line 3
    const-string v6, "subscriptionDuration"

    .line 4
    .line 5
    const-string v0, "selected"

    .line 6
    .line 7
    const-string v1, "discount"

    .line 8
    .line 9
    const-string v2, "introductoryPeriod"

    .line 10
    .line 11
    const-string v3, "subscriptionDuration"

    .line 12
    .line 13
    const-string v4, "note"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/moslay/entities/InAppPurchaseModel;->FIELDS:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->isSelected:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getPurchaseperiodString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    .line 15
    const-string v0, "P1M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/moslay/R$string;->monthly:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    const-string v0, "P3M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/moslay/R$string;->three_months:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    const-string v0, "P6M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/moslay/R$string;->six_months:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    const-string v0, "P1W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/moslay/R$string;->weekly:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    const-string v0, "P1Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/moslay/R$string;->annual:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_4
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/moslay/entities/InAppPurchaseModel;)I
    .locals 1
    .param p1    # Lcom/moslay/entities/InAppPurchaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget p1, p1, Lcom/moslay/entities/InAppPurchaseModel;->rank:I

    iget v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->rank:I

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {p0, p1}, Lcom/moslay/entities/InAppPurchaseModel;->compareTo(Lcom/moslay/entities/InAppPurchaseModel;)I

    move-result p1

    return p1
.end method

.method public getDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->discount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeTrialperiodString()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string v0, "subs"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/entities/InAppPurchaseModel;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lj$/time/Duration;->parse(Ljava/lang/CharSequence;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/32 v5, 0x15180

    .line 78
    .line 79
    .line 80
    div-long/2addr v3, v5

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 89
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/moslay/entities/InAppPurchaseModel;->introductoryPeriod:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/moslay/entities/InAppPurchaseModel;->introductoryPeriod:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroductoryPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->introductoryPeriod:I

    .line 2
    .line 3
    return v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductDetails()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseperiodString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/moslay/control_2015/BillingHelper;->Companion:Lcom/moslay/control_2015/BillingHelper$Companion;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    const-string v1, "P1M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/moslay/R$string;->monthly:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    const-string v1, "P3M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/moslay/R$string;->three_months:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    const-string v1, "P6M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/moslay/R$string;->six_months:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    const-string v1, "P1W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/moslay/R$string;->weekly:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    const-string v1, "P1Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/moslay/R$string;->annual:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubscriptionDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->subscriptionDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/entities/InAppPurchaseModel;->rank:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/moslay/entities/InAppPurchaseModel;->discount:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/moslay/entities/InAppPurchaseModel;->introductoryPeriod:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/moslay/entities/InAppPurchaseModel;->note:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/moslay/entities/InAppPurchaseModel;->id:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/moslay/entities/InAppPurchaseModel;->subscriptionDuration:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/InAppPurchaseModel;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDiscount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/InAppPurchaseModel;->discount:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/InAppPurchaseModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntroductoryPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/InAppPurchaseModel;->introductoryPeriod:I

    .line 2
    .line 3
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/InAppPurchaseModel;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductDetails(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/InAppPurchaseModel;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/InAppPurchaseModel;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/InAppPurchaseModel;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptionDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/InAppPurchaseModel;->subscriptionDuration:I

    .line 2
    .line 3
    return-void
.end method
