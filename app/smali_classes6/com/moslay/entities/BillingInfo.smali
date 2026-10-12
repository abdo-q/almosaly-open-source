.class public Lcom/moslay/entities/BillingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static billingInfo:Lcom/moslay/entities/BillingInfo;


# instance fields
.field private appGeneralInfo:Lcom/moslay/entities/AppStorageGeneralInfo;

.field private plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/InAppPurchaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/entities/BillingInfo;->plans:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/entities/AppStorageGeneralInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/entities/BillingInfo;->appGeneralInfo:Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moslay/entities/BillingInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/BillingInfo;->billingInfo:Lcom/moslay/entities/BillingInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/entities/BillingInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/entities/BillingInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/entities/BillingInfo;->billingInfo:Lcom/moslay/entities/BillingInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/moslay/entities/BillingInfo;->billingInfo:Lcom/moslay/entities/BillingInfo;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/moslay/database/DatabaseAdapter;->setAppPurchaseList(Lcom/moslay/entities/BillingInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/moslay/entities/BillingInfo;->billingInfo:Lcom/moslay/entities/BillingInfo;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public getAppGeneralInfo()Lcom/moslay/entities/AppStorageGeneralInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/BillingInfo;->appGeneralInfo:Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/entities/InAppPurchaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/BillingInfo;->plans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppGeneralInfo(Lcom/moslay/entities/AppStorageGeneralInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/BillingInfo;->appGeneralInfo:Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/entities/InAppPurchaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/BillingInfo;->plans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
