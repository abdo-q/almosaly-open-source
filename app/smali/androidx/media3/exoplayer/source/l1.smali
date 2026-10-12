.class public abstract Landroidx/media3/exoplayer/source/l1;
.super Landroidx/media3/exoplayer/source/k;
.source "SourceFile"


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/e0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l1;->k:Landroidx/media3/exoplayer/source/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l1;->k:Landroidx/media3/exoplayer/source/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/e0;->c(Landroidx/media3/common/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInitialTimeline()Landroidx/media3/common/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l1;->k:Landroidx/media3/exoplayer/source/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/e0;->getInitialTimeline()Landroidx/media3/common/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaItem()Landroidx/media3/common/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l1;->k:Landroidx/media3/exoplayer/source/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/e0;->getMediaItem()Landroidx/media3/common/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroidx/media3/datasource/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->j:Landroidx/media3/datasource/c0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/h0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l1;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isSingleWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l1;->k:Landroidx/media3/exoplayer/source/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/e0;->isSingleWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Ljava/lang/Object;Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/c0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/l1;->t(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final q(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method public final r(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/w0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/l1;->u(Landroidx/media3/common/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/c0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract u(Landroidx/media3/common/w0;)V
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l1;->k:Landroidx/media3/exoplayer/source/e0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/k;->s(Ljava/lang/Object;Landroidx/media3/exoplayer/source/e0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l1;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
