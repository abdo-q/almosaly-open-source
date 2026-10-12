.class public Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;
.super Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;


# direct methods
.method public constructor <init>(IZLcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Ljava/lang/String;IILcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;)V
    .locals 0
    .param p3    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;-><init>(IZLcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->e:I

    .line 7
    .line 8
    iput p6, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->f:I

    .line 9
    .line 10
    iput-object p7, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->g:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->g:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Asset-Id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->getAssetId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\nRequired: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->isRequired()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nLink: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\nImageUrl: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\nWidth: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->e:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\nHeight: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\nType: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->g:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
