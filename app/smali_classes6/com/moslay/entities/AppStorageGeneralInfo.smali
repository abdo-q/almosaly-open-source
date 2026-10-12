.class public Lcom/moslay/entities/AppStorageGeneralInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COULMN_DATA_LAST_SAVED_TIME:Ljava/lang/String; = "billingDataLastSavedTime"

.field public static final COULMN_EXPIRATION_PERIOD:Ljava/lang/String; = "expirationPeriodInseconds"

.field public static final COULMN_ID:Ljava/lang/String; = "id"

.field public static FIELDS:[Ljava/lang/String;


# instance fields
.field billingDataLastSavedTime:I

.field expirationPeriodInseconds:I

.field in_app_purchasing_offers_occasion:Ljava/lang/String;

.field in_app_purchasing_offers_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "billingDataLastSavedTime"

    .line 2
    .line 3
    const-string v1, "expirationPeriodInseconds"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/moslay/entities/AppStorageGeneralInfo;->FIELDS:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->in_app_purchasing_offers_occasion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->in_app_purchasing_offers_title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBillingDataLastSavedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->billingDataLastSavedTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpirationPeriodInseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->expirationPeriodInseconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getIn_app_purchasing_offers_occasion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->in_app_purchasing_offers_occasion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIn_app_purchasing_offers_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->in_app_purchasing_offers_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 4

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
    iget v2, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->billingDataLastSavedTime:I

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
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->expirationPeriodInseconds:I

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public setBillingDataLastSavedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->billingDataLastSavedTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationPeriodInseconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->expirationPeriodInseconds:I

    .line 2
    .line 3
    return-void
.end method

.method public setIn_app_purchasing_offers_occasion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->in_app_purchasing_offers_occasion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIn_app_purchasing_offers_title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AppStorageGeneralInfo;->in_app_purchasing_offers_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
