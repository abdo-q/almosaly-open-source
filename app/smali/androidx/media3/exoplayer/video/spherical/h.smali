.class public final Landroidx/media3/exoplayer/video/spherical/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/f;->c:[F

    .line 3
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 4
    iput v1, p0, Landroidx/media3/exoplayer/video/spherical/h;->a:I

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/b;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:Ljava/nio/FloatBuffer;

    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/f;->d:[F

    invoke-static {v0}, Landroidx/media3/common/util/b;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->c:Ljava/nio/FloatBuffer;

    .line 7
    iget p1, p1, Landroidx/media3/exoplayer/video/spherical/f;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/f;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p2, p1, Landroidx/media3/exoplayer/video/spherical/f;->c:[F

    .line 13
    array-length v0, p2

    div-int/lit8 v0, v0, 0x3

    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->a:I

    .line 15
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->q([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:Ljava/nio/FloatBuffer;

    .line 16
    iget-object p2, p1, Landroidx/media3/exoplayer/video/spherical/f;->d:[F

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->q([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/h;->c:Ljava/nio/FloatBuffer;

    .line 17
    iget p1, p1, Landroidx/media3/exoplayer/video/spherical/f;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x4

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:I

    return-void
.end method
