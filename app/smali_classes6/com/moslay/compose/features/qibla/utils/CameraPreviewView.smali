.class public final Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;",
        "Landroid/view/SurfaceView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lkotlin/d0;",
        "startCamera",
        "(Landroid/view/SurfaceHolder;)V",
        "stopCamera",
        "()V",
        "Landroid/hardware/Camera;",
        "camera",
        "Landroid/hardware/Camera;",
        "",
        "isPreviewActive",
        "Z",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private isPreviewActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView$1;-><init>(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPreviewActive$p(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->isPreviewActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$startCamera(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->startCamera(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopCamera(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->stopCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startCamera(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->camera:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x5a

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->isPreviewActive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final stopCamera()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->camera:Landroid/hardware/Camera;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->isPreviewActive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
