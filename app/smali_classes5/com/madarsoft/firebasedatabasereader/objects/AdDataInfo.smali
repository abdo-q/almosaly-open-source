.class public Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adNetworkId:I

.field private adScreenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private googleAdInfo:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdNetworkId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->adNetworkId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdScreenshots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->adScreenshots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapterResponses()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->googleAdInfo:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->googleAdInfo:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->googleAdInfo:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdNetworkId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->adNetworkId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdScreenshots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->adScreenshots:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGoogleAdInfo(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->googleAdInfo:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 2
    .line 3
    return-void
.end method
