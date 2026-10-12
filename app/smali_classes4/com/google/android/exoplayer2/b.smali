.class public final Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroidx/media3/common/audio/f;

.field public c:Lcom/google/android/exoplayer2/w;

.field public d:Lcom/google/android/exoplayer2/audio/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/b;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/w;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/common/audio/f;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Landroidx/media3/common/audio/f;-><init>(Lcom/google/android/exoplayer2/b;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->b:Landroidx/media3/common/audio/f;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer2/b;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->b:Landroidx/media3/common/audio/f;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->d:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->d:Lcom/google/android/exoplayer2/audio/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move v3, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p1, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "AudioFocusManager"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 27
    .line 28
    invoke-static {v2, p1, v4}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-lt p1, v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    :pswitch_3
    move v3, v5

    .line 41
    goto :goto_3

    .line 42
    :pswitch_4
    iget p1, p1, Lcom/google/android/exoplayer2/audio/e;->a:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    :pswitch_5
    move v3, v1

    .line 48
    goto :goto_3

    .line 49
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 50
    .line 51
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    :pswitch_7
    iput v3, p0, Lcom/google/android/exoplayer2/b;->f:I

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_3
    move v0, v1

    .line 62
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/b;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/b;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/b;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/b;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/w;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/z;->g0:F

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/b;

    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/exoplayer2/b;->g:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/b;->f:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_9

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/b;->e:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 20
    .line 21
    const/16 p2, 0x1a

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/b;->b:Landroidx/media3/common/audio/f;

    .line 27
    .line 28
    if-lt p1, p2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/exoplayer2/b;->f:I

    .line 40
    .line 41
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->h:Landroid/media/AudioFocusRequest;

    .line 50
    .line 51
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->d:Lcom/google/android/exoplayer2/audio/e;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget v5, p1, Lcom/google/android/exoplayer2/audio/e;->a:I

    .line 61
    .line 62
    if-ne v5, v1, :cond_4

    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v5, v2

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e;->a()Lcom/airbnb/lottie/network/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/media/AudioAttributes;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->h:Landroid/media/AudioFocusRequest;

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->h:Landroid/media/AudioFocusRequest;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->d:Lcom/google/android/exoplayer2/audio/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p1, p1, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 109
    .line 110
    const/16 p2, 0xd

    .line 111
    .line 112
    if-eq p1, p2, :cond_6

    .line 113
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    goto :goto_3

    .line 119
    :pswitch_0
    const/4 p1, 0x2

    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    const/4 p1, 0x5

    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    const/4 p1, 0x4

    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    const/16 p1, 0x8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    move p1, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move p1, v1

    .line 131
    :goto_3
    iget p2, p0, Lcom/google/android/exoplayer2/b;->f:I

    .line 132
    .line 133
    invoke-virtual {v3, v4, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_4
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/b;->c(I)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/b;->c(I)V

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    :goto_6
    return v1

    .line 153
    :cond_9
    return v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
