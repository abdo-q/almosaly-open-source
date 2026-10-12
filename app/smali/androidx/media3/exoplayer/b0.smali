.class public final Landroidx/media3/exoplayer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/a0;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3eb

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/l;-><init>(ILjava/lang/Exception;I)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroidx/media3/exoplayer/g0;->t0:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g0;->K1(Landroidx/media3/exoplayer/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 2
    .line 3
    new-instance v0, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g0;->G1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Landroidx/media3/exoplayer/g0;->W:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/g0;->u1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    sget p1, Landroidx/media3/exoplayer/g0;->t0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g0;->G1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/g0;->u1(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/g0;->t0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/g0;->u1(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/g0;->t0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/g0;->u1(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/g0;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g0;->G1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/g0;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g0;->G1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/g0;->u1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
