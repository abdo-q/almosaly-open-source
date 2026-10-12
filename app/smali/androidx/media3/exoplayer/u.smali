.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/l;
.implements Landroidx/media3/common/util/k;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/media3/common/q;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/common/q0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->g:Landroidx/media3/exoplayer/g0;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/p0;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Landroidx/media3/common/p0;-><init>(Landroidx/media3/common/q;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/q0;->onEvents(Landroidx/media3/common/s0;Landroidx/media3/common/p0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/q0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->T:Landroidx/media3/common/o0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onAvailableCommandsChanged(Landroidx/media3/common/o0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
