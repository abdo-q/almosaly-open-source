.class public final synthetic Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/s;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/s;->b:I

    iput p2, p0, Landroidx/media3/exoplayer/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/s;->c:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/s;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Lcom/google/android/exoplayer2/r1;->onSurfaceSizeChanged(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/media3/common/q0;

    .line 17
    .line 18
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Landroidx/media3/common/q0;->onSurfaceSizeChanged(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
