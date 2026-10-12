.class public final Landroidx/media3/exoplayer/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/s;

.field public b:Landroidx/media3/common/g;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/s;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroidx/media3/common/s;

    .line 20
    sget-object p1, Landroidx/media3/common/g;->c:Landroidx/media3/common/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/common/g;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/audio/j;->e:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/audio/j;->f:I

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/audio/j;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/j;->a:Landroidx/media3/common/s;

    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroidx/media3/common/s;

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/common/g;

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/common/g;

    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/j;->c:Landroid/media/AudioDeviceInfo;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->c:Landroid/media/AudioDeviceInfo;

    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/j;->d:Z

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->d:Z

    .line 10
    iget v0, p1, Landroidx/media3/exoplayer/audio/j;->e:I

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/audio/j;->e:I

    .line 12
    iget v0, p1, Landroidx/media3/exoplayer/audio/j;->f:I

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/audio/j;->f:I

    .line 14
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/j;->g:Z

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->g:Z

    .line 16
    iget p1, p1, Landroidx/media3/exoplayer/audio/j;->h:I

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/audio/j;->h:I

    return-void
.end method
