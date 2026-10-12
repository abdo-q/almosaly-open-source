.class public final synthetic Landroidx/media3/exoplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/q;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/q;->b:Landroidx/media3/exoplayer/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/q;->b:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/q0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/t;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/t;->d:Landroidx/media3/common/d1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onTracksChanged(Landroidx/media3/common/d1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->f:Landroidx/media3/exoplayer/l;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onPlayerError(Landroidx/media3/common/m0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->f:Landroidx/media3/exoplayer/l;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onPlayerErrorChanged(Landroidx/media3/common/m0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onPlaybackParametersChanged(Landroidx/media3/common/n0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e1;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onIsPlayingChanged(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 55
    .line 56
    iget v0, v1, Landroidx/media3/exoplayer/e1;->n:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onPlaybackSuppressionReasonChanged(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 63
    .line 64
    iget-boolean v0, v1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 65
    .line 66
    iget v1, v1, Landroidx/media3/exoplayer/e1;->m:I

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/q0;->onPlayWhenReadyChanged(ZI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 73
    .line 74
    iget v0, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onPlaybackStateChanged(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 81
    .line 82
    iget-boolean v0, v1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 83
    .line 84
    iget v1, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/q0;->onPlayerStateChanged(ZI)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 91
    .line 92
    iget-boolean v0, v1, Landroidx/media3/exoplayer/e1;->g:Z

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onLoadingChanged(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v1, Landroidx/media3/exoplayer/e1;->g:Z

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onIsLoadingChanged(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
