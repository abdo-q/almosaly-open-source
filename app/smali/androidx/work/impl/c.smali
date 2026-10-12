.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/work/impl/c;->a:I

    iput-object p1, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/work/impl/c;->a:I

    iput-object p1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/work/impl/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/v2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/v2;->a(Lcom/vungle/ads/internal/v2;Landroid/content/Context;Ljava/lang/String;Lkotlin/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/vungle/ads/internal/downloader/l;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/vungle/ads/internal/load/i;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/vungle/ads/internal/load/c;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/vungle/ads/internal/downloader/c;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/vungle/ads/internal/load/c;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/vungle/ads/internal/downloader/l;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/vungle/ads/internal/load/i;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/moslay/database/Page;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->n(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/moslay/entities/AllJoinedKhatmat;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/moslay/interfaces/LoginProcessListener;

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->b(Lcom/moslay/entities/AllJoinedKhatmat;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/moslay/control_2015/AdsControl;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/AdsControl;->a(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/moslay/control_2015/AdsControl;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/AdsControl;->g(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/moslay/challenges/models/ChallengeModel;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroid/widget/ProgressBar;

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->d(Lcom/moslay/challenges/models/ChallengeModel;Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/view/Window;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->c(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Landroid/view/Window;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/madar/inappmessaginglibrary/d;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 v4, 0x2

    .line 206
    new-array v4, v4, [I

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    aget v6, v4, v5

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    aget v4, v4, v7

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    new-instance v9, Lcom/madar/inappmessaginglibrary/ui/c;

    .line 226
    .line 227
    invoke-direct {v9}, Lcom/madar/inappmessaginglibrary/ui/c;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v10, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v11, "x"

    .line 236
    .line 237
    invoke-virtual {v10, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v6, "y"

    .line 241
    .line 242
    invoke-virtual {v10, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v4, "w"

    .line 246
    .line 247
    invoke-virtual {v10, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v4, "h"

    .line 251
    .line 252
    invoke-virtual {v10, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v4, "inApp"

    .line 256
    .line 257
    invoke-virtual {v10, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "developerKey"

    .line 261
    .line 262
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "fromAlmosalyBasketOfGoodness"

    .line 266
    .line 267
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/inmobi/media/cr;

    .line 274
    .line 275
    const/16 v2, 0x15

    .line 276
    .line 277
    invoke-direct {v1, v2, v3, v9}, Lcom/inmobi/media/cr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    :goto_0
    return-void

    .line 284
    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lorg/json/JSONObject;

    .line 295
    .line 296
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/inmobi/media/ub;

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    iget-object v0, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljava/util/Map;

    .line 335
    .line 336
    iget-object v3, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_c
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/n;

    .line 347
    .line 348
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/google/androidbrowserhelper/trusted/l;

    .line 351
    .line 352
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroidx/browser/trusted/i;

    .line 355
    .line 356
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lcom/google/android/exoplayer2/a0;

    .line 359
    .line 360
    iget-object v4, v0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/n;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v1, v4, v2, v0, v3}, Lcom/google/androidbrowserhelper/trusted/l;->k(Landroid/content/Context;Landroidx/browser/trusted/i;Ljava/lang/String;Lcom/google/android/exoplayer2/a0;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_d
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/n;

    .line 371
    .line 372
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroidx/browser/trusted/i;

    .line 375
    .line 376
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/b;

    .line 379
    .line 380
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/google/android/exoplayer2/a0;

    .line 383
    .line 384
    iget-object v8, v0, Lcom/google/androidbrowserhelper/trusted/n;->f:Landroidx/browser/customtabs/s;

    .line 385
    .line 386
    if-eqz v8, :cond_5

    .line 387
    .line 388
    if-eqz v2, :cond_4

    .line 389
    .line 390
    new-instance v10, Lcom/google/androidbrowserhelper/trusted/k;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-direct {v10, v0, v1, v3, v4}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    check-cast v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;

    .line 397
    .line 398
    iget-boolean v0, v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->i:Z

    .line 399
    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    iget-object v0, v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->f:Landroid/graphics/Bitmap;

    .line 403
    .line 404
    if-nez v0, :cond_1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1
    iget-object v0, v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    const-string v0, "SplashScreenStrategy"

    .line 416
    .line 417
    const-string v1, "FileProvider authority not specified, can\'t transfer splash image."

    .line 418
    .line 419
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Lcom/google/androidbrowserhelper/trusted/k;->run()V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_2
    new-instance v4, Landroidx/appcompat/widget/r3;

    .line 427
    .line 428
    iget-object v5, v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 429
    .line 430
    iget-object v6, v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->f:Landroid/graphics/Bitmap;

    .line 431
    .line 432
    iget-object v7, v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->d:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v9, v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->h:Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/widget/r3;-><init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/browser/customtabs/s;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->g:Landroidx/appcompat/widget/r3;

    .line 440
    .line 441
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1, v10, v8}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v4, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v0, v4, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroidx/core/app/m;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    new-array v1, v1, [Ljava/lang/Void;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_3
    :goto_1
    invoke-virtual {v10}, Lcom/google/androidbrowserhelper/trusted/k;->run()V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_4
    invoke-virtual {v0, v1, v3}, Lcom/google/androidbrowserhelper/trusted/n;->a(Landroidx/browser/trusted/i;Lcom/google/android/exoplayer2/a0;)V

    .line 464
    .line 465
    .line 466
    :goto_2
    return-void

    .line 467
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v1, "mSession is null in launchWhenSessionEstablished"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :pswitch_e
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/google/android/exoplayer2/source/f0;

    .line 478
    .line 479
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/google/android/exoplayer2/source/g0;

    .line 482
    .line 483
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lcom/google/android/exoplayer2/source/a0;

    .line 486
    .line 487
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lcom/google/android/exoplayer2/source/v;

    .line 490
    .line 491
    iget v0, v0, Lcom/google/android/exoplayer2/source/f0;->a:I

    .line 492
    .line 493
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/g0;->c(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/v;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_f
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 500
    .line 501
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 504
    .line 505
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v3, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lcom/google/android/datatransport/i;

    .line 510
    .line 511
    iget-object v4, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Lcom/google/android/datatransport/runtime/j;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/a;->f:Ljava/util/logging/Logger;

    .line 519
    .line 520
    const-string v6, "Transport backend \'"

    .line 521
    .line 522
    :try_start_0
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Lcom/google/android/datatransport/runtime/backends/h;

    .line 523
    .line 524
    invoke-virtual {v7, v2}, Lcom/google/android/datatransport/runtime/backends/h;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/j;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-nez v7, :cond_6

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, "\' is not registered"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3, v1}, Lcom/google/android/datatransport/i;->c(Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :catch_0
    move-exception v0

    .line 560
    goto :goto_3

    .line 561
    :cond_6
    check-cast v7, Lcom/google/android/datatransport/cct/c;

    .line 562
    .line 563
    invoke-virtual {v7, v4}, Lcom/google/android/datatransport/cct/c;->a(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/a;->e:Lcom/google/android/datatransport/runtime/synchronization/c;

    .line 568
    .line 569
    new-instance v6, Landroidx/media3/exoplayer/trackselection/f;

    .line 570
    .line 571
    const/4 v7, 0x5

    .line 572
    invoke-direct {v6, v0, v1, v2, v7}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 576
    .line 577
    invoke-virtual {v4, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->i(Lcom/google/android/datatransport/runtime/synchronization/b;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-interface {v3, v0}, Lcom/google/android/datatransport/i;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "Error scheduling event "

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v0}, Lcom/google/android/datatransport/i;->c(Ljava/lang/Exception;)V

    .line 607
    .line 608
    .line 609
    :goto_4
    return-void

    .line 610
    :pswitch_10
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lorg/json/JSONObject;

    .line 613
    .line 614
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 621
    .line 622
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_11
    iget-object v0, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 633
    .line 634
    iget-object v1, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Runnable;

    .line 637
    .line 638
    iget-object v2, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 641
    .line 642
    iget-object v3, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_12
    iget-object v0, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 653
    .line 654
    iget-object v1, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Runnable;

    .line 657
    .line 658
    iget-object v2, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 661
    .line 662
    iget-object v3, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_13
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;

    .line 673
    .line 674
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 677
    .line 678
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 681
    .line 682
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    .line 685
    .line 686
    :try_start_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v1, v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v4, Lcom/cellrebel/sdk/database/ConnectionTimePassive;

    .line 695
    .line 696
    invoke-direct {v4}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v1, v4, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency()Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    int-to-long v1, v1

    .line 710
    iput-wide v1, v4, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->c:J

    .line 711
    .line 712
    invoke-interface {v3, v4}, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;->a(Lcom/cellrebel/sdk/database/ConnectionTimePassive;)V

    .line 713
    .line 714
    .line 715
    iget v1, v0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->c:I

    .line 716
    .line 717
    add-int/lit8 v1, v1, -0x1

    .line 718
    .line 719
    iput v1, v0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->c:I

    .line 720
    .line 721
    if-nez v1, :cond_7

    .line 722
    .line 723
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->a:Ljava/util/concurrent/CountDownLatch;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 726
    .line 727
    .line 728
    :catch_1
    :cond_7
    return-void

    .line 729
    :pswitch_14
    iget-object v0, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Landroid/content/Context;

    .line 732
    .line 733
    iget-object v1, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 736
    .line 737
    iget-object v2, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ljava/util/List;

    .line 740
    .line 741
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Ljava/lang/Runnable;

    .line 744
    .line 745
    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    if-eqz v3, :cond_9

    .line 749
    .line 750
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-nez v0, :cond_8

    .line 755
    .line 756
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 757
    .line 758
    .line 759
    :cond_8
    new-instance v0, Landroid/os/Handler;

    .line 760
    .line 761
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 769
    .line 770
    .line 771
    :cond_9
    return-void

    .line 772
    :pswitch_15
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ljava/util/List;

    .line 775
    .line 776
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 779
    .line 780
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Landroidx/work/Configuration;

    .line 783
    .line 784
    iget-object v3, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 787
    .line 788
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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
