.class public final synthetic Lads_mobile_sdk/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/j7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/q61;

.field public final synthetic c:Lads_mobile_sdk/b2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/q61;Lads_mobile_sdk/b2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/e4;->a:I

    iput-object p1, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/q61;

    iput-object p2, p0, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/e4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/q61;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/ly2;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/b2;

    .line 11
    .line 12
    check-cast v1, Lads_mobile_sdk/yh;

    .line 13
    .line 14
    const-string v2, "$adapter"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "this$0"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lads_mobile_sdk/yh;->d:Lads_mobile_sdk/g0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v1, Lads_mobile_sdk/yh;->c:Landroid/content/Context;

    .line 34
    .line 35
    :goto_0
    const-string v1, "context"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ly2;->g:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    const-string v1, "appOpenAd"

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/q61;

    .line 62
    .line 63
    check-cast v0, Lads_mobile_sdk/ly2;

    .line 64
    .line 65
    iget-object v1, p0, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/b2;

    .line 66
    .line 67
    check-cast v1, Lads_mobile_sdk/xi1;

    .line 68
    .line 69
    const-string v2, "$adapter"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "this$0"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lads_mobile_sdk/xi1;->d:Lads_mobile_sdk/g0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, v1, Lads_mobile_sdk/xi1;->c:Landroid/content/Context;

    .line 89
    .line 90
    :goto_2
    const-string v1, "context"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_2
    iget-object v1, v0, Lads_mobile_sdk/ly2;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :try_start_3
    const-string v1, "interstitialAd"

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    throw v1

    .line 116
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/q61;

    .line 117
    .line 118
    check-cast v0, Lads_mobile_sdk/ly2;

    .line 119
    .line 120
    iget-object v1, p0, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/b2;

    .line 121
    .line 122
    check-cast v1, Lads_mobile_sdk/sx2;

    .line 123
    .line 124
    const-string v2, "$adapter"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "this$0"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lads_mobile_sdk/sx2;->e:Lads_mobile_sdk/g0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object v2, v1, Lads_mobile_sdk/sx2;->d:Landroid/content/Context;

    .line 144
    .line 145
    :goto_4
    const-string v1, "context"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_4
    iget-object v1, v0, Lads_mobile_sdk/ly2;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    :try_start_5
    const-string v1, "rewardedAd"

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :goto_5
    monitor-exit v0

    .line 170
    throw v1

    .line 171
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/q61;

    .line 172
    .line 173
    check-cast v0, Lads_mobile_sdk/ko1;

    .line 174
    .line 175
    iget-object v1, p0, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/b2;

    .line 176
    .line 177
    check-cast v1, Lads_mobile_sdk/ow2;

    .line 178
    .line 179
    const-string v2, "$adapter"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "this$0"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lads_mobile_sdk/ow2;->e:Lads_mobile_sdk/g0;

    .line 190
    .line 191
    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    iget-object v2, v1, Lads_mobile_sdk/ow2;->d:Landroid/content/Context;

    .line 199
    .line 200
    :goto_6
    const-string v1, "context"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lads_mobile_sdk/ko1;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string v0, "rewardedAd"

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/q61;

    .line 221
    .line 222
    check-cast v0, Lads_mobile_sdk/ko1;

    .line 223
    .line 224
    iget-object v1, p0, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/b2;

    .line 225
    .line 226
    check-cast v1, Lads_mobile_sdk/gh;

    .line 227
    .line 228
    const-string v2, "$adapter"

    .line 229
    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "this$0"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lads_mobile_sdk/gh;->d:Lads_mobile_sdk/g0;

    .line 239
    .line 240
    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    iget-object v2, v1, Lads_mobile_sdk/gh;->c:Landroid/content/Context;

    .line 248
    .line 249
    :goto_7
    const-string v1, "context"

    .line 250
    .line 251
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lads_mobile_sdk/ko1;->f:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    const-string v0, "appOpenAd"

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/q61;

    .line 270
    .line 271
    check-cast v0, Lads_mobile_sdk/ko1;

    .line 272
    .line 273
    iget-object v1, p0, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/b2;

    .line 274
    .line 275
    check-cast v1, Lads_mobile_sdk/di1;

    .line 276
    .line 277
    const-string v2, "$adapter"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "this$0"

    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lads_mobile_sdk/di1;->d:Lads_mobile_sdk/g0;

    .line 288
    .line 289
    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    iget-object v2, v1, Lads_mobile_sdk/di1;->c:Landroid/content/Context;

    .line 297
    .line 298
    :goto_8
    const-string v1, "context"

    .line 299
    .line 300
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lads_mobile_sdk/ko1;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    const-string v0, "interstitialAd"

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
