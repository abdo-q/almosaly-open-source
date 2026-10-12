.class Lcom/here/sdk/mapview/MapSurface$MapEventsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/RenderTargetUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapEventsListener"
.end annotation


# instance fields
.field private mHasRenderTarget:Z

.field private mIsSceneLoaded:Z

.field private mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/sdk/mapview/MapSurface$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;-><init>()V

    return-void
.end method

.method private handleReadyStateChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/here/sdk/mapview/MapSurface;->access$000()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "MapSurface"

    .line 17
    .line 18
    const-string v1, "#**L onMapSurfaceReady()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/here/sdk/mapview/MapView$OnReadyListener;->onMapViewReady()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onMapSceneConfigurationSet()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->handleReadyStateChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRenderTargetAttached()V
    .locals 0

    return-void
.end method

.method public onRenderTargetDetached()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    .line 3
    .line 4
    return-void
.end method

.method public onRenderTargetUpdated()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->handleReadyStateChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    .line 8
    .line 9
    return-void
.end method

.method public setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/here/sdk/mapview/MapView$OnReadyListener;->onMapViewReady()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
