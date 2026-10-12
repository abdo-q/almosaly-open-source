.class public final Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;",
        "",
        "<init>",
        "()V",
        "adChoiceConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;",
        "getAdChoiceConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;",
        "videoPlayerConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;",
        "getVideoPlayerConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;",
        "viewabilityConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;",
        "getViewabilityConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;",
        "assetConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;",
        "getAssetConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;",
        "interaction",
        "Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;",
        "getInteraction",
        "()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;",
        "isValid",
        "",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adChoiceConfig:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

.field private final assetConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

.field private final interaction:Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

.field private final videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

.field private final viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->adChoiceConfig:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->assetConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 31
    .line 32
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->interaction:Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->adChoiceConfig:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->assetConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->interaction:Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
