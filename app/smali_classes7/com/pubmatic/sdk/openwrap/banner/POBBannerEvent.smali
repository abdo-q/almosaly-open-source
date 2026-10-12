.class public abstract Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
.super Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdServerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderer(Ljava/lang/String;)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestedAdSizes()[Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract setEventListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
