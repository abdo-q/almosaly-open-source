.class public final synthetic Landroidx/core/view/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Landroidx/media3/common/util/g;
.implements Landroidx/media3/extractor/m;
.implements Landroidx/media3/extractor/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/media3/extractor/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/a1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a1;->b:Landroidx/media3/exoplayer/drm/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createExtractors()[Landroidx/media3/extractor/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/flv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/flv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/core/view/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/audio/i0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/i0;->b:Landroidx/media3/exoplayer/audio/m0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/m0;->j:Landroidx/media3/exoplayer/audio/i0;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, v0, Landroidx/media3/exoplayer/audio/m0;->M:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Landroidx/media3/exoplayer/audio/m0;->N:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/audio/i0;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/i0;->b:Landroidx/media3/exoplayer/audio/m0;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/m0;->j:Landroidx/media3/exoplayer/audio/i0;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/m0;->n:Lcom/airbnb/lottie/network/c;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/m0;->p:Landroidx/compose/foundation/lazy/grid/m;

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/m;->b:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/media3/exoplayer/audio/o;

    .line 54
    .line 55
    iget p1, p1, Landroidx/media3/exoplayer/audio/o;->f:I

    .line 56
    .line 57
    div-int/2addr p1, v1

    .line 58
    int-to-long v1, p1

    .line 59
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, v0, Landroidx/media3/exoplayer/audio/m0;->W:J

    .line 85
    .line 86
    sub-long v12, v3, v5

    .line 87
    .line 88
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/m0;->n:Lcom/airbnb/lottie/network/c;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/m0;->p:Landroidx/compose/foundation/lazy/grid/m;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/media3/exoplayer/audio/o;

    .line 95
    .line 96
    iget v9, v0, Landroidx/media3/exoplayer/audio/o;->f:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/media3/common/util/h0;->T(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroidx/media3/exoplayer/audio/p0;

    .line 105
    .line 106
    iget-object v8, p1, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 107
    .line 108
    iget-object p1, v8, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance v7, Landroidx/media3/exoplayer/audio/q;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/audio/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;IJJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_f
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_10
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_11
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
