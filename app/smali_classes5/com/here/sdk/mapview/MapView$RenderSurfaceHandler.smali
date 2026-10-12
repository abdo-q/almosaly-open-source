.class Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderSurfaceHandler"
.end annotation


# instance fields
.field private mRedrawFinishedCallback:Ljava/lang/Runnable;

.field private mSurface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/here/sdk/mapview/MapView;


# direct methods
.method private constructor <init>(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;-><init>(Lcom/here/sdk/mapview/MapView;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->lambda$surfaceRedrawNeededAsync$1()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->lambda$surfaceRedrawNeededAsync$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private initNativeSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/here/sdk/mapview/NativeSurface;->getNativeSurface(Landroid/view/Surface;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/here/sdk/mapview/MapView;->access$1002(Lcom/here/sdk/mapview/MapView;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$500(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$300(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setRenderTargetUpdatedListener(Lcom/here/sdk/mapview/RenderTargetUpdatedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$500(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$1000(Lcom/here/sdk/mapview/MapView;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->attachHarpToWindowRenderTarget(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$1000(Lcom/here/sdk/mapview/MapView;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "NativeSurface 0x%x created and attached"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "MapView"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic lambda$surfaceRedrawNeededAsync$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private synthetic lambda$surfaceRedrawNeededAsync$1()V
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
    const-string v1, "#**L redraw completed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "#**L onSurfaceTextureAvailable(): size "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MapView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->initNativeSurface(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapView;->access$100(Lcom/here/sdk/mapview/MapView;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MapView"

    .line 8
    .line 9
    const-string v0, "#**L onSurfaceTextureDestroyed()"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$300(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->onRenderTargetDetached()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$400(Lcom/here/sdk/mapview/MapView;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurface:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurface:Landroid/view/Surface;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "#**L onSurfaceTextureSizeChanged(): new size "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "MapView"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapView;->access$100(Lcom/here/sdk/mapview/MapView;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$200(Lcom/here/sdk/mapview/MapView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$700(Lcom/here/sdk/mapview/MapView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$800(Lcom/here/sdk/mapview/MapView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$900(Lcom/here/sdk/mapview/MapView;)Landroid/view/TextureView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$900(Lcom/here/sdk/mapview/MapView;)Landroid/view/TextureView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "#**L surfaceChanged(): new size "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "MapView"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 36
    .line 37
    invoke-static {p1, p3, p4}, Lcom/here/sdk/mapview/MapView;->access$100(Lcom/here/sdk/mapview/MapView;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$200(Lcom/here/sdk/mapview/MapView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    const-string v1, "#**L surfaceCreated()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->initNativeSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/here/sdk/mapview/MapView;->access$100(Lcom/here/sdk/mapview/MapView;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MapView"

    .line 8
    .line 9
    const-string v0, "#**L surfaceDestroyed()"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$300(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->onRenderTargetDetached()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$400(Lcom/here/sdk/mapview/MapView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MapView"

    .line 8
    .line 9
    const-string v0, "#**L surfaceRedrawNeeded() - not supported"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "#**L surfaceRedrawNeededAsync()"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$500(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$600(Lcom/here/sdk/mapview/MapView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/here/sdk/mapview/f;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/here/sdk/mapview/f;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$500(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/here/sdk/mapview/g;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, v0}, Lcom/here/sdk/mapview/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->redraw(Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$600(Lcom/here/sdk/mapview/MapView;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string p1, "#**L surfaceRedrawNeededAsync called on a paused MapView"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$000()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string p1, "#**L surfaceRedrawNeededAsync - invalid MapView"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
