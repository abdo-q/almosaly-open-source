.class public final synthetic Landroidx/media3/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/ui/t;->a:I

    iput-object p1, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/ui/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/mvvm/view/fragments/ActivationCode;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->e(Lcom/moslay/mvvm/view/fragments/ActivationCode;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->B(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->p(Lkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/moslay/control_2015/MyTrackerManager;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->e(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->f(Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/moslay/interfaces/LoginProcessListener;

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroid/app/Dialog;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/controls/LoginControl;->b(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Dialog;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/moslay/entities/AllJoinedKhatmat;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/moslay/interfaces/LoginProcessListener;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/app/Dialog;

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/controls/LoginControl;->a(Lcom/moslay/entities/AllJoinedKhatmat;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Dialog;Lcom/moslay/database/DatabaseAdapter;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/moslay/database/Azkar;

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->a(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/moslay/mosalyRating/model/Report;

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/moslay/mosalyRating/model/RatingReasonBinder;

    .line 177
    .line 178
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->a(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;Lcom/moslay/mosalyRating/model/Report;Lcom/moslay/mosalyRating/model/RatingReasonBinder;Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->c(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/app/Activity;

    .line 213
    .line 214
    iget-object v2, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 217
    .line 218
    iget-object v3, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->g(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/google/android/youtube/player/u;

    .line 237
    .line 238
    iget-object v2, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "sala_details_videoPlay"

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    const/16 v5, 0x8

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_0
    iget-object v1, v1, Lcom/google/android/youtube/player/u;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget v6, Lcom/moslay/R$layout;->layout_youtube_player:I

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    const-string v6, "UA-25835306-5"

    .line 275
    .line 276
    invoke-static {v1, v6}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v3, v3, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    sget v3, Lcom/moslay/R$id;->frame_fragment:I

    .line 284
    .line 285
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 290
    .line 291
    if-eqz v3, :cond_1

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_1
    if-eqz v1, :cond_2

    .line 297
    .line 298
    new-instance v5, Lcom/google/android/exoplayer2/util/w;

    .line 299
    .line 300
    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/util/w;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    const-string v6, "controls"

    .line 305
    .line 306
    invoke-virtual {v5, v1, v6}, Lcom/google/android/exoplayer2/util/w;->o(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "rel"

    .line 310
    .line 311
    invoke-virtual {v5, v4, v1}, Lcom/google/android/exoplayer2/util/w;->o(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "https://www.youtube-nocookie.com/"

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/w;->w(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lcom/google/android/exoplayer2/drm/f;

    .line 320
    .line 321
    iget-object v1, v5, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lorg/json/JSONObject;

    .line 324
    .line 325
    const/16 v4, 0x12

    .line 326
    .line 327
    invoke-direct {v7, v1, v4}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    :cond_2
    if-eqz v7, :cond_3

    .line 331
    .line 332
    if-eqz v3, :cond_3

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/youtube/player/s;

    .line 335
    .line 336
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/youtube/player/s;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;Lcom/google/android/exoplayer2/drm/f;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    new-instance p1, Lcom/google/android/youtube/player/t;

    .line 343
    .line 344
    invoke-direct {p1, v2}, Lcom/google/android/youtube/player/t;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_b
    iget-object p1, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Landroidx/media3/ui/u;

    .line 354
    .line 355
    iget-object v0, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/google/android/exoplayer2/t1;

    .line 358
    .line 359
    iget-object v1, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/google/android/exoplayer2/source/h1;

    .line 362
    .line 363
    iget-object v2, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcom/google/android/exoplayer2/ui/e0;

    .line 366
    .line 367
    const/16 v3, 0x1d

    .line 368
    .line 369
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_4

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/y;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/y;->a()Lcom/google/android/exoplayer2/trackselection/x;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/w;

    .line 385
    .line 386
    iget v5, v2, Lcom/google/android/exoplayer2/ui/e0;->b:I

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/trackselection/w;-><init>(Lcom/google/android/exoplayer2/source/h1;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/x;->e(Lcom/google/android/exoplayer2/trackselection/w;)Lcom/google/android/exoplayer2/trackselection/x;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/e0;->a:Lcom/google/android/exoplayer2/l2;

    .line 404
    .line 405
    iget-object v3, v3, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/h1;

    .line 406
    .line 407
    iget v3, v3, Lcom/google/android/exoplayer2/source/h1;->c:I

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/x;->f(I)Lcom/google/android/exoplayer2/trackselection/x;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/x;->a()Lcom/google/android/exoplayer2/trackselection/y;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t1;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/y;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, Lcom/google/android/exoplayer2/ui/e0;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroidx/media3/ui/u;->e(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p1, Landroidx/media3/ui/u;->c:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 432
    .line 433
    .line 434
    :goto_0
    return-void

    .line 435
    :pswitch_c
    iget-object p1, p0, Landroidx/media3/ui/t;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Landroidx/media3/ui/u;

    .line 438
    .line 439
    iget-object v0, p0, Landroidx/media3/ui/t;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroidx/media3/common/s0;

    .line 442
    .line 443
    iget-object v1, p0, Landroidx/media3/ui/t;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroidx/media3/common/x0;

    .line 446
    .line 447
    iget-object v2, p0, Landroidx/media3/ui/t;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Landroidx/media3/ui/s;

    .line 450
    .line 451
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 452
    .line 453
    const/16 v3, 0x1d

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_5

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_5
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->p1()Landroidx/media3/common/b1;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Landroidx/media3/exoplayer/trackselection/k;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v4, Landroidx/media3/exoplayer/trackselection/j;

    .line 474
    .line 475
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Landroidx/media3/common/y0;

    .line 479
    .line 480
    iget v5, v2, Landroidx/media3/ui/s;->b:I

    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-direct {v3, v1, v5}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/trackselection/j;->e(Landroidx/media3/common/y0;)Landroidx/media3/common/a1;

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Landroidx/media3/ui/s;->a:Landroidx/media3/common/c1;

    .line 497
    .line 498
    iget-object v1, v1, Landroidx/media3/common/c1;->b:Landroidx/media3/common/x0;

    .line 499
    .line 500
    iget v1, v1, Landroidx/media3/common/x0;->c:I

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v4, v1, v3}, Landroidx/media3/common/a1;->i(IZ)Landroidx/media3/common/a1;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroidx/media3/common/a1;->a()Landroidx/media3/common/b1;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->F1(Landroidx/media3/common/b1;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, Landroidx/media3/ui/s;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroidx/media3/ui/u;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Landroidx/media3/ui/u;->c:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    check-cast p1, Landroidx/media3/ui/PlayerControlView;

    .line 521
    .line 522
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 525
    .line 526
    .line 527
    :goto_1
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
