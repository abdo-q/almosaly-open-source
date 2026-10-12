.class public final Landroidx/media3/exoplayer/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/d1;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/d1;

.field public final b:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/d1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->a:Landroidx/media3/exoplayer/source/d1;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->b:Lcom/google/common/collect/n0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Landroidx/media3/exoplayer/r0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->a:Landroidx/media3/exoplayer/source/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/d1;->g(Landroidx/media3/exoplayer/r0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->a:Landroidx/media3/exoplayer/source/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d1;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->a:Landroidx/media3/exoplayer/source/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d1;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->a:Landroidx/media3/exoplayer/source/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d1;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->a:Landroidx/media3/exoplayer/source/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/d1;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
