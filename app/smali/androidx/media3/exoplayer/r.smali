.class public final synthetic Landroidx/media3/exoplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/r;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/r;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/r;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/r;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/r1;->onVolumeChanged(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/media3/common/q0;

    .line 15
    .line 16
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onVolumeChanged(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
