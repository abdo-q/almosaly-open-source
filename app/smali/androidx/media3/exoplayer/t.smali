.class public final synthetic Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/t;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/r0;Landroidx/media3/common/r0;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/exoplayer/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/t;->b:I

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/t;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/t;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/r1;->onAudioSessionIdChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/r1;->onRepeatModeChanged(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/media3/exoplayer/analytics/g;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p1, Landroidx/media3/exoplayer/analytics/g;->v:Z

    .line 31
    .line 32
    :cond_0
    iput v1, p1, Landroidx/media3/exoplayer/analytics/g;->l:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Landroidx/media3/common/q0;

    .line 36
    .line 37
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onAudioSessionIdChanged(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Landroidx/media3/common/q0;

    .line 44
    .line 45
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onRepeatModeChanged(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
