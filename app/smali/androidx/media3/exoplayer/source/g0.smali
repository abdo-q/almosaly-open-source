.class public final synthetic Landroidx/media3/exoplayer/source/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/drm/e;

.field public final synthetic c:Landroidx/media3/exoplayer/source/t;

.field public final synthetic d:Landroidx/media3/exoplayer/source/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/e;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/source/g0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/exoplayer/drm/e;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/g0;->c:Landroidx/media3/exoplayer/source/t;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/g0;->d:Landroidx/media3/exoplayer/source/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/g0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/source/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/exoplayer/drm/e;

    .line 9
    .line 10
    iget v1, v0, Landroidx/media3/exoplayer/drm/e;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e;->b:Landroidx/media3/exoplayer/source/c0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/g0;->c:Landroidx/media3/exoplayer/source/t;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/g0;->d:Landroidx/media3/exoplayer/source/y;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, Landroidx/media3/exoplayer/source/j0;->b(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/exoplayer/drm/e;

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/exoplayer/drm/e;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e;->b:Landroidx/media3/exoplayer/source/c0;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/source/g0;->c:Landroidx/media3/exoplayer/source/t;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/source/g0;->d:Landroidx/media3/exoplayer/source/y;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, Landroidx/media3/exoplayer/source/j0;->e(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
