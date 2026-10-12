.class Lcom/here/sdk/mapview/MapView$MapEventsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/RenderTargetUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapEventsListener"
.end annotation


# instance fields
.field private mHasRenderTarget:Z

.field private mHeight:I

.field private mIsSceneLoaded:Z

.field private mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

.field private final mWeakMapView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/sdk/mapview/MapView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/sdk/mapview/MapView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWeakMapView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private handleReadyStateChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$000()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "MapView"

    .line 17
    .line 18
    const-string v1, "#**L onMapViewReady()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWeakMapView:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/here/sdk/mapview/MapView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$1100(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/ViewPinsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/here/sdk/mapview/ViewPinsManager;->updatePositions()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/here/sdk/mapview/MapView$OnReadyListener;->onMapViewReady()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onMapSceneConfigurationSet()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

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
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->handleReadyStateChanged()V

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MapView"

    .line 8
    .line 9
    const-string v1, "#**L onRenderTargetDetached()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    .line 16
    .line 17
    return-void
.end method

.method public onRenderTargetUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWeakMapView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/here/sdk/mapview/MapView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$1100(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/ViewPinsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/here/sdk/mapview/GeoConverter;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/here/sdk/mapview/GeoConverter;-><init>(Lcom/here/sdk/mapview/MapView;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWidth:I

    .line 21
    .line 22
    iget v3, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHeight:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lcom/here/sdk/mapview/ViewPinsManager;->setup(Lcom/here/sdk/mapview/GeoConverter;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->handleReadyStateChanged()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

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

.method public setViewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHeight:I

    .line 4
    .line 5
    return-void
.end method
