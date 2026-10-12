.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/v;->a:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/v;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/v;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/r1;->onSkipSilenceEnabledChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/r1;->onSkipSilenceEnabledChanged(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/r1;->onShuffleModeEnabledChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Landroidx/media3/common/q0;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onSkipSilenceEnabledChanged(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Landroidx/media3/common/q0;

    .line 33
    .line 34
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onShuffleModeEnabledChanged(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
