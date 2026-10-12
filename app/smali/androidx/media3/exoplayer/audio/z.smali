.class public final Landroidx/media3/exoplayer/audio/z;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/audio/z;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/media3/exoplayer/audio/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/media3/exoplayer/audio/a0;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/exoplayer2/audio/h0;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/z;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/exoplayer/audio/a0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/audio/h0;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/h0;->V:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/audio/k0;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/k0;->P0:Lcom/google/android/exoplayer2/b0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/h0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/z;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/media3/exoplayer/audio/a0;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/media3/exoplayer/audio/b0;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/b0;->j:Landroidx/media3/common/util/n;

    .line 65
    .line 66
    new-instance p2, Landroidx/core/view/g1;

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-direct {p2, v0}, Landroidx/core/view/g1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/z;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/audio/a0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/exoplayer/audio/b0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/b0;->j:Landroidx/media3/common/util/n;

    .line 19
    .line 20
    new-instance v0, Landroidx/core/view/m1;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/core/view/m1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/audio/a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/audio/h0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/z;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/exoplayer/audio/a0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/audio/h0;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/h0;->V:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/audio/k0;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/k0;->P0:Lcom/google/android/exoplayer2/b0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/h0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/z;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/media3/exoplayer/audio/a0;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/media3/exoplayer/audio/b0;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/b0;->j:Landroidx/media3/common/util/n;

    .line 65
    .line 66
    new-instance v0, Landroidx/core/view/g1;

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroidx/core/view/g1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
