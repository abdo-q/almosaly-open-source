.class public Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;


# direct methods
.method public constructor <init>(IZLcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V
    .locals 0
    .param p3    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->c:Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAssetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->c:Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->b:Z

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
