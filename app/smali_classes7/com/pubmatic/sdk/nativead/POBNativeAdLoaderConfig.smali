.class public Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

.field private b:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field private c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->b:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getContextSubType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->b:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContextSubType(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->b:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 2
    .line 3
    return-void
.end method

.method public setContextType(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementType(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 2
    .line 3
    return-void
.end method
