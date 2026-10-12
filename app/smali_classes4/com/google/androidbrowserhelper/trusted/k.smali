.class public final synthetic Lcom/google/androidbrowserhelper/trusted/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/androidbrowserhelper/trusted/k;->a:I

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->b(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->c(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "javascript:"

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x28

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x3e

    .line 68
    .line 69
    const-string v4, ","

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v3 .. v9}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x29

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->c(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->e(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/jvm/internal/c0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->k(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->a(Ljava/lang/String;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/moslay/control_2015/AdsControl;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/AdsControl;->b(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->a(Ljava/lang/Integer;Ljava/util/List;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->f(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/mbridge/msdk/config/manager/a;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/content/Context;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->c(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/inmobi/media/ub;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ub;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/inmobi/media/qq;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/qq;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qq;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_d
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/inmobi/media/n1;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_e
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/inmobi/media/n1;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_f
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/inmobi/media/ib;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/Ej;Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_10
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/inmobi/media/ib;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/inmobi/media/i1;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/i1;Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_11
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/inmobi/media/hl;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/widget/ImageView;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lkotlin/l;

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/el;->a(Lcom/inmobi/media/hl;Landroid/widget/ImageView;Lkotlin/l;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_12
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lorg/json/JSONObject;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Error;

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/an;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_13
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/inmobi/media/Z3;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroid/view/ViewGroup;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lcom/inmobi/media/Jq;

    .line 375
    .line 376
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/Z3;Landroid/view/ViewGroup;Lcom/inmobi/media/Jq;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_14
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/inmobi/media/n1;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/inmobi/media/Pm;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Pm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_15
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/inmobi/media/Pm;

    .line 399
    .line 400
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/inmobi/media/Oj;

    .line 403
    .line 404
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/Pm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_16
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/gms/common/util/BiConsumer;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 423
    .line 424
    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_17
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 435
    .line 436
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->d(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_18
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 451
    .line 452
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_19
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 467
    .line 468
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 471
    .line 472
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->f(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1a
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroid/content/Context;

    .line 483
    .line 484
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 487
    .line 488
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->a(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_1b
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 495
    .line 496
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Throwable;

    .line 499
    .line 500
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Ljava/util/Map;

    .line 503
    .line 504
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1c
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/n;

    .line 511
    .line 512
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Landroidx/browser/trusted/i;

    .line 515
    .line 516
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lcom/google/android/exoplayer2/a0;

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Lcom/google/androidbrowserhelper/trusted/n;->a(Landroidx/browser/trusted/i;Lcom/google/android/exoplayer2/a0;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
