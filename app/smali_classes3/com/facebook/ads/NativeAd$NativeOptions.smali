.class public Lcom/facebook/ads/NativeAd$NativeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeOptions"
.end annotation


# instance fields
.field private mDisableFullScreen:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHideMediaControls:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUnMuteVolume:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/ads/NativeAd$NativeOptions;->mDisableFullScreen:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/ads/NativeAd$NativeOptions;->mHideMediaControls:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/ads/NativeAd$NativeOptions;->mUnMuteVolume:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDisableFullScreen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$NativeOptions;->mDisableFullScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHideMediaControls()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$NativeOptions;->mHideMediaControls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnMuteVolume()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$NativeOptions;->mUnMuteVolume:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDisableFullScreen(Ljava/lang/Boolean;)Lcom/facebook/ads/NativeAd$NativeOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/NativeAd$NativeOptions;->mDisableFullScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHideMediaControls(Ljava/lang/Boolean;)Lcom/facebook/ads/NativeAd$NativeOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/NativeAd$NativeOptions;->mHideMediaControls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnMuteVolume(Ljava/lang/Boolean;)Lcom/facebook/ads/NativeAd$NativeOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/NativeAd$NativeOptions;->mUnMuteVolume:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
