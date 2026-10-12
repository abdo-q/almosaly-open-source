.class public final Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/h0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/g;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/media3/common/s;->H:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_e

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/dynamicanimation/animation/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/dynamicanimation/animation/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/common/audio/h;->l(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v3, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Landroidx/dynamicanimation/animation/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/dynamicanimation/animation/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Landroidx/dynamicanimation/animation/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    iget-object v3, p2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, p2, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v6}, Landroidx/media3/common/k0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    invoke-static {v3}, Landroidx/media3/common/util/h0;->o(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v1, v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iget p2, p2, Landroidx/media3/common/s;->G:I

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/media3/common/util/h0;->p(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    sget-object p1, Landroidx/media3/exoplayer/audio/g;->d:Landroidx/media3/exoplayer/audio/g;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const/16 v0, 0x21

    .line 135
    .line 136
    if-lt v1, v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/media3/common/g;->a()Landroid/media/AudioAttributes;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    and-int/lit8 p2, p1, 0x1

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    sget-object p1, Landroidx/media3/exoplayer/audio/g;->d:Landroidx/media3/exoplayer/audio/g;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    const/4 p2, 0x3

    .line 154
    and-int/2addr p1, p2

    .line 155
    if-ne p1, p2, :cond_7

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/audio/f;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, p1, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 164
    .line 165
    iput-boolean v4, p1, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 166
    .line 167
    iput-boolean v2, p1, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/f;->a()Landroidx/media3/exoplayer/audio/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_8
    const/16 v0, 0x1f

    .line 175
    .line 176
    if-lt v1, v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/media3/common/g;->a()Landroid/media/AudioAttributes;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    sget-object p1, Landroidx/media3/exoplayer/audio/g;->d:Landroidx/media3/exoplayer/audio/g;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_9
    new-instance p2, Landroidx/media3/exoplayer/audio/f;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x20

    .line 197
    .line 198
    if-le v1, v0, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-ne p1, v0, :cond_a

    .line 202
    .line 203
    move v4, v5

    .line 204
    :cond_a
    iput-boolean v5, p2, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 205
    .line 206
    iput-boolean v4, p2, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 207
    .line 208
    iput-boolean v2, p2, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/f;->a()Landroidx/media3/exoplayer/audio/g;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_b
    invoke-virtual {p1}, Landroidx/media3/common/g;->a()Landroid/media/AudioAttributes;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    sget-object p1, Landroidx/media3/exoplayer/audio/g;->d:Landroidx/media3/exoplayer/audio/g;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_c
    new-instance p1, Landroidx/media3/exoplayer/audio/f;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-boolean v5, p1, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 234
    .line 235
    iput-boolean v2, p1, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/f;->a()Landroidx/media3/exoplayer/audio/g;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/g;->d:Landroidx/media3/exoplayer/audio/g;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_d
    :goto_3
    sget-object p1, Landroidx/media3/exoplayer/audio/g;->d:Landroidx/media3/exoplayer/audio/g;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_e
    :goto_4
    sget-object p1, Landroidx/media3/exoplayer/audio/g;->d:Landroidx/media3/exoplayer/audio/g;

    .line 249
    .line 250
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/dynamicanimation/animation/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return v0
.end method
