.class public Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COL_AD_NETWORK_ENABLED:Ljava/lang/String; = "adNetworkEnabled"

.field public static final COL_API_KEY:Ljava/lang/String; = "apiKey"

.field public static final COL_APP_ID:Ljava/lang/String; = "appId"

.field public static final COL_APP_LICENSE:Ljava/lang/String; = "appLicense"

.field public static final COL_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field public static final COL_RETURNED_ADS_ENABLED:Ljava/lang/String; = "returnedAdsEnabled"

.field public static final FIELDS:[Ljava/lang/String;


# instance fields
.field adNetworkEnabled:I

.field apiKey:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field private appLicense:Ljava/lang/String;

.field contentType:I

.field returnedAdsEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "adNetworkEnabled"

    .line 2
    .line 3
    const-string v5, "appLicense"

    .line 4
    .line 5
    const-string v0, "contentType"

    .line 6
    .line 7
    const-string v1, "apiKey"

    .line 8
    .line 9
    const-string v2, "appId"

    .line 10
    .line 11
    const-string/jumbo v3, "returnedAdsEnabled"

    .line 12
    .line 13
    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->FIELDS:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->contentType:I

    .line 6
    .line 7
    const-string v0, "dum"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->appId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->appLicense:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->adNetworkEnabled:I

    .line 17
    .line 18
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->returnedAdsEnabled:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAdNetworkEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->adNetworkEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->appLicense:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public getReturnedAdsEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->returnedAdsEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 9

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
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->contentType:I

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
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->apiKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->appId:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->returnedAdsEnabled:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->adNetworkEnabled:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->appLicense:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public setAdNetworkEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->adNetworkEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppLicense(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->appLicense:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->contentType:I

    .line 2
    .line 3
    return-void
.end method

.method public setReturnedAdsEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->returnedAdsEnabled:I

    .line 2
    .line 3
    return-void
.end method
