.class public final Lcom/moslay/compose/features/qibla/utils/CameraPreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/compose/features/qibla/utils/CameraPreviewView$1",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lkotlin/d0;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView$1;->this$0:Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView$1;->this$0:Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->access$isPreviewActive$p(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView$1;->this$0:Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->access$getCamera$p(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;)Landroid/hardware/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView$1;->this$0:Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->access$startCamera(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;Landroid/view/SurfaceHolder;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView$1;->this$0:Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->access$startCamera(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView$1;->this$0:Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;->access$stopCamera(Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
