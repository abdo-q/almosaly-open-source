.class public final Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->a:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string v1, "Sfsj"

    .line 31
    .line 32
    const/16 v2, 0x4aa

    .line 33
    .line 34
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 35
    .line 36
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH7Tw="

    .line 37
    .line 38
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/fby/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/fby/ycx/ycx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fby/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/utils/tru;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Lcom/bytedance/sdk/component/utils/tru;)Lcom/bytedance/sdk/component/utils/tru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    const-string v1, "Sfsj"

    .line 78
    .line 79
    const/16 v2, 0x3c7

    .line 80
    .line 81
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 82
    .line 83
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH7T0="

    .line 84
    .line 85
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x68

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x65

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0x65

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    :try_start_2
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jw(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    .line 201
    .line 202
    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->lud(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/16 v1, 0xce

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    const-string v1, "Sfsj"

    .line 215
    .line 216
    const/16 v2, 0x17d

    .line 217
    .line 218
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 219
    .line 220
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH6A=="

    .line 221
    .line 222
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_4
    return-void

    .line 229
    :pswitch_5
    const-string v0, "Sfsj"

    .line 230
    .line 231
    const-string v1, "aN0AkAe1aPeMS85YniayKUv+KIdH7w=="

    .line 232
    .line 233
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    :try_start_3
    new-instance v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 244
    .line 245
    invoke-direct {v4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_3
    move-exception v4

    .line 253
    const/16 v5, 0x105

    .line 254
    .line 255
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_7

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 269
    .line 270
    .line 271
    const-string v4, "0"

    .line 272
    .line 273
    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 281
    .line 282
    iput-object v3, v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->a:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/h;

    .line 283
    .line 284
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 289
    .line 290
    iput-object v3, v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/l;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 297
    .line 298
    iput-object v3, v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->f:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/i;

    .line 299
    .line 300
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 305
    .line 306
    iput-object v3, v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->c:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/k;

    .line 307
    .line 308
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 313
    .line 314
    iput-object v3, v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->d:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/g;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 321
    .line 322
    iput-object v3, v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->g:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/f;

    .line 323
    .line 324
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 329
    .line 330
    iput-object v3, v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->e:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/j;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :try_start_4
    invoke-static {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 338
    .line 339
    iget-object v5, v5, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_4
    move-exception v5

    .line 346
    const/16 v6, 0x116

    .line 347
    .line 348
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Z)Z

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_7
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
