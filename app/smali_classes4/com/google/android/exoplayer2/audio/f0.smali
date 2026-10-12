.class public final Lcom/google/android/exoplayer2/audio/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/exoplayer2/audio/j;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j0;IIIIIIILcom/google/android/exoplayer2/audio/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/audio/f0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/f0;->i:Lcom/google/android/exoplayer2/audio/j;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/f0;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/audio/e;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->a()Lcom/airbnb/lottie/network/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/f0;->b(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v3, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance v4, Lcom/google/android/exoplayer2/audio/s;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    move v10, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v10, v2

    .line 26
    :goto_0
    const/4 v11, 0x0

    .line 27
    iget v6, p0, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 30
    .line 31
    iget v8, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 32
    .line 33
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/s;-><init>(IIIILcom/google/android/exoplayer2/j0;ZLjava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    throw v4

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_1
    move-object p1, v0

    .line 41
    move-object v11, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/audio/s;

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    move v10, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v10, v2

    .line 52
    :goto_3
    const/4 v5, 0x0

    .line 53
    iget v6, p0, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 54
    .line 55
    iget v7, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 56
    .line 57
    iget v8, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/s;-><init>(IIIILcom/google/android/exoplayer2/j0;ZLjava/lang/RuntimeException;)V

    .line 62
    .line 63
    .line 64
    throw v4
.end method

.method public final b(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 8
    .line 9
    iget v6, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 10
    .line 11
    iget v7, p0, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {v7, v6, v4}, Lcom/google/android/exoplayer2/audio/h0;->f(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/f0;->c(Lcom/google/android/exoplayer2/audio/e;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 51
    .line 52
    if-ne p2, v3, :cond_0

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_0
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/16 v1, 0x15

    .line 65
    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/f0;->c(Lcom/google/android/exoplayer2/audio/e;Z)Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7, v6, v4}, Lcom/google/android/exoplayer2/audio/h0;->f(III)Landroid/media/AudioFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    move v5, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    iget p1, p2, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 87
    .line 88
    const/16 p2, 0xd

    .line 89
    .line 90
    if-eq p1, p2, :cond_3

    .line 91
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    :goto_0
    :pswitch_0
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    const/4 v2, 0x2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    const/4 v2, 0x5

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    const/4 v2, 0x4

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    const/16 v2, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v1, v3

    .line 108
    :goto_1
    if-nez p3, :cond_4

    .line 109
    .line 110
    new-instance v3, Landroid/media/AudioTrack;

    .line 111
    .line 112
    iget v8, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    iget v5, p0, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 116
    .line 117
    iget v6, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 118
    .line 119
    iget v7, p0, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 120
    .line 121
    move v4, v1

    .line 122
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    new-instance v0, Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget v5, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 132
    .line 133
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 134
    .line 135
    iget v4, p0, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 136
    .line 137
    move v7, p3

    .line 138
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
