.class public final synthetic Landroidx/media3/common/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/audio/c;->a:I

    iput-object p1, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/source/m;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/extractor/h;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/h;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/exoplayer2/upstream/u;->n:Lcom/google/common/collect/v1;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/exoplayer2/upstream/u;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v3, Lcom/google/android/exoplayer2/upstream/u;->t:Lcom/google/android/exoplayer2/upstream/u;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroidx/media3/common/util/r;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Landroidx/media3/common/util/r;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/exoplayer2/upstream/u;

    .line 45
    .line 46
    iget-object v0, v3, Landroidx/media3/common/util/r;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v3, Landroidx/media3/common/util/r;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/HashMap;

    .line 55
    .line 56
    iget v7, v3, Landroidx/media3/common/util/r;->b:I

    .line 57
    .line 58
    iget-object v0, v3, Landroidx/media3/common/util/r;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lcom/google/android/exoplayer2/util/x;

    .line 62
    .line 63
    iget-boolean v9, v3, Landroidx/media3/common/util/r;->a:Z

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILcom/google/android/exoplayer2/util/x;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lcom/google/android/exoplayer2/upstream/u;->t:Lcom/google/android/exoplayer2/upstream/u;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/u;->t:Lcom/google/android/exoplayer2/upstream/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/p;

    .line 82
    .line 83
    new-instance v2, Lcom/androidnetworking/common/f;

    .line 84
    .line 85
    const/16 v3, 0x2710

    .line 86
    .line 87
    const/16 v4, 0x61a8

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v4}, Lcom/androidnetworking/common/f;-><init>(III)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/trackselection/p;-><init>(Landroid/content/Context;Lcom/androidnetworking/common/f;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v2, Landroidx/media3/exoplayer/upstream/j;->p:Lcom/google/common/collect/v1;

    .line 99
    .line 100
    const-class v2, Landroidx/media3/exoplayer/upstream/j;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_2
    sget-object v3, Landroidx/media3/exoplayer/upstream/j;->v:Landroidx/media3/exoplayer/upstream/j;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-wide/32 v6, 0xf4240

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroidx/media3/exoplayer/upstream/j;

    .line 204
    .line 205
    invoke-direct {v1, v0, v4}, Landroidx/media3/exoplayer/upstream/j;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Landroidx/media3/exoplayer/upstream/j;->v:Landroidx/media3/exoplayer/upstream/j;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :cond_2
    :goto_3
    sget-object v0, Landroidx/media3/exoplayer/upstream/j;->v:Landroidx/media3/exoplayer/upstream/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    monitor-exit v2

    .line 216
    return-object v0

    .line 217
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw v0

    .line 219
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v1, Landroidx/media3/exoplayer/trackselection/p;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/p;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    .line 228
    .line 229
    new-instance v1, Landroidx/media3/exoplayer/source/q;

    .line 230
    .line 231
    new-instance v2, Landroidx/media3/extractor/n;

    .line 232
    .line 233
    invoke-direct {v2}, Landroidx/media3/extractor/n;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 237
    .line 238
    const/16 v4, 0xc

    .line 239
    .line 240
    invoke-direct {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v3, v2}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/datasource/g;Landroidx/media3/extractor/n;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    .line 248
    .line 249
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 250
    .line 251
    const/16 v2, 0xd

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v0}, Landroidx/media3/common/audio/h;->l(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
