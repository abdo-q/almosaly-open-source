.class public final Landroidx/media3/exoplayer/image/a;
.super Landroidx/media3/decoder/h;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroidx/media3/exoplayer/image/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/container/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->f:Landroidx/media3/exoplayer/image/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/a;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/container/f;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/decoder/h;->c:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/decoder/h;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->f:Landroidx/media3/exoplayer/image/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/j;->j(Landroidx/media3/decoder/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
