.class public Lcom/moslay/fragments/PrayerTimesFragement;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field asrIcon:Landroid/widget/ImageView;

.field asrTextView:Landroid/widget/TextView;

.field asrTime:Landroid/widget/TextSwitcher;

.field asrTimeExtnt:Landroid/widget/TextSwitcher;

.field asrTitle:Landroid/widget/TextView;

.field fajrIcon:Landroid/widget/ImageView;

.field fajrTextView:Landroid/widget/TextView;

.field fajrTime:Landroid/widget/TextSwitcher;

.field fajrTimeExtnt:Landroid/widget/TextSwitcher;

.field fajrTitle:Landroid/widget/TextView;

.field isFirstTime:Z

.field ishaIcon:Landroid/widget/ImageView;

.field ishaTextView:Landroid/widget/TextView;

.field ishaTime:Landroid/widget/TextSwitcher;

.field ishaTimeExtnt:Landroid/widget/TextSwitcher;

.field ishaTitle:Landroid/widget/TextView;

.field maghrebIcon:Landroid/widget/ImageView;

.field maghrebTextView:Landroid/widget/TextView;

.field maghrebTime:Landroid/widget/TextSwitcher;

.field maghrebTimeExtnt:Landroid/widget/TextSwitcher;

.field maghrebTitle:Landroid/widget/TextView;

.field mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

.field shorouqeIcon:Landroid/widget/ImageView;

.field shorouqeTextView:Landroid/widget/TextView;

.field shorouqeTime:Landroid/widget/TextSwitcher;

.field shorouqeTimeExtnt:Landroid/widget/TextSwitcher;

.field shorouqeTitle:Landroid/widget/TextView;

.field zuhrIcon:Landroid/widget/ImageView;

.field zuhrTextView:Landroid/widget/TextView;

.field zuhrTime:Landroid/widget/TextSwitcher;

.field zuhrTimeExtnt:Landroid/widget/TextSwitcher;

.field zuhrTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateImg(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$anim;->fade_in:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$anim;->fade_in:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/moslay/R$id;->fajr_title:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->zohr_title:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/moslay/R$id;->asr_title:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/moslay/R$id;->maghrib_title:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/moslay/R$id;->isha_title:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/moslay/R$id;->shorouqe_title:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTitle:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/moslay/R$id;->fajr_icon:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrIcon:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v0, Lcom/moslay/R$id;->zohr_icon:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrIcon:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lcom/moslay/R$id;->asr_icon:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrIcon:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lcom/moslay/R$id;->maghrib_icon:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebIcon:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v0, Lcom/moslay/R$id;->isha_icon:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaIcon:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v0, Lcom/moslay/R$id;->shorouqe_icon:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeIcon:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v0, Lcom/moslay/R$id;->fajr_time:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTime:Landroid/widget/TextSwitcher;

    .line 143
    .line 144
    sget v0, Lcom/moslay/R$id;->zohr_time:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTime:Landroid/widget/TextSwitcher;

    .line 153
    .line 154
    sget v0, Lcom/moslay/R$id;->asr_time:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTime:Landroid/widget/TextSwitcher;

    .line 163
    .line 164
    sget v0, Lcom/moslay/R$id;->maghrib_time:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTime:Landroid/widget/TextSwitcher;

    .line 173
    .line 174
    sget v0, Lcom/moslay/R$id;->isha_time:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTime:Landroid/widget/TextSwitcher;

    .line 183
    .line 184
    sget v0, Lcom/moslay/R$id;->shorouqe_time:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTime:Landroid/widget/TextSwitcher;

    .line 193
    .line 194
    sget v0, Lcom/moslay/R$id;->isha_time_extent:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTimeExtnt:Landroid/widget/TextSwitcher;

    .line 203
    .line 204
    sget v0, Lcom/moslay/R$id;->asr_time_extent:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 213
    .line 214
    sget v0, Lcom/moslay/R$id;->zohr_time_extent:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 223
    .line 224
    sget v0, Lcom/moslay/R$id;->fajr_time_extent:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 233
    .line 234
    sget v0, Lcom/moslay/R$id;->maghrib_time_extent:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTimeExtnt:Landroid/widget/TextSwitcher;

    .line 243
    .line 244
    sget v0, Lcom/moslay/R$id;->shorouqe_time_extent:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/TextSwitcher;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTimeExtnt:Landroid/widget/TextSwitcher;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTime:Landroid/widget/TextSwitcher;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 v0, 0x2

    .line 261
    if-eq p1, v0, :cond_1

    .line 262
    .line 263
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTime:Landroid/widget/TextSwitcher;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTime:Landroid/widget/TextSwitcher;

    .line 269
    .line 270
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$1;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$1;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTime:Landroid/widget/TextSwitcher;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eq p1, v0, :cond_2

    .line 285
    .line 286
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTime:Landroid/widget/TextSwitcher;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTime:Landroid/widget/TextSwitcher;

    .line 292
    .line 293
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$2;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$2;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTime:Landroid/widget/TextSwitcher;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eq p1, v0, :cond_3

    .line 308
    .line 309
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTime:Landroid/widget/TextSwitcher;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTime:Landroid/widget/TextSwitcher;

    .line 315
    .line 316
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$3;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$3;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTime:Landroid/widget/TextSwitcher;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eq p1, v0, :cond_4

    .line 331
    .line 332
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTime:Landroid/widget/TextSwitcher;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTime:Landroid/widget/TextSwitcher;

    .line 338
    .line 339
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$4;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$4;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTime:Landroid/widget/TextSwitcher;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eq p1, v0, :cond_5

    .line 354
    .line 355
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTime:Landroid/widget/TextSwitcher;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTime:Landroid/widget/TextSwitcher;

    .line 361
    .line 362
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$5;

    .line 363
    .line 364
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$5;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTime:Landroid/widget/TextSwitcher;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eq p1, v0, :cond_6

    .line 377
    .line 378
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTime:Landroid/widget/TextSwitcher;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTime:Landroid/widget/TextSwitcher;

    .line 384
    .line 385
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$6;

    .line 386
    .line 387
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$6;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTime:Landroid/widget/TextSwitcher;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 396
    .line 397
    const/high16 v2, 0x10a0000

    .line 398
    .line 399
    invoke-virtual {p1, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTime:Landroid/widget/TextSwitcher;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 405
    .line 406
    const v3, 0x10a0001

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTime:Landroid/widget/TextSwitcher;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 415
    .line 416
    invoke-virtual {p1, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTime:Landroid/widget/TextSwitcher;

    .line 420
    .line 421
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 422
    .line 423
    invoke-virtual {p1, v1, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTime:Landroid/widget/TextSwitcher;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 429
    .line 430
    invoke-virtual {p1, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTime:Landroid/widget/TextSwitcher;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 436
    .line 437
    invoke-virtual {p1, v1, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTime:Landroid/widget/TextSwitcher;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 443
    .line 444
    invoke-virtual {p1, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTime:Landroid/widget/TextSwitcher;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 450
    .line 451
    invoke-virtual {p1, v1, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTime:Landroid/widget/TextSwitcher;

    .line 455
    .line 456
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 457
    .line 458
    invoke-virtual {p1, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTime:Landroid/widget/TextSwitcher;

    .line 462
    .line 463
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 464
    .line 465
    invoke-virtual {p1, v1, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTime:Landroid/widget/TextSwitcher;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 471
    .line 472
    invoke-virtual {p1, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTime:Landroid/widget/TextSwitcher;

    .line 476
    .line 477
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 478
    .line 479
    invoke-virtual {p1, v1, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTimeExtnt:Landroid/widget/TextSwitcher;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eq p1, v0, :cond_7

    .line 489
    .line 490
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTimeExtnt:Landroid/widget/TextSwitcher;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTimeExtnt:Landroid/widget/TextSwitcher;

    .line 496
    .line 497
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$7;

    .line 498
    .line 499
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$7;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTimeExtnt:Landroid/widget/TextSwitcher;

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eq p1, v0, :cond_8

    .line 512
    .line 513
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTimeExtnt:Landroid/widget/TextSwitcher;

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTimeExtnt:Landroid/widget/TextSwitcher;

    .line 519
    .line 520
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$8;

    .line 521
    .line 522
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$8;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 526
    .line 527
    .line 528
    :cond_8
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eq p1, v0, :cond_9

    .line 535
    .line 536
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 542
    .line 543
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$9;

    .line 544
    .line 545
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$9;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 549
    .line 550
    .line 551
    :cond_9
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eq p1, v0, :cond_a

    .line 558
    .line 559
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 565
    .line 566
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$10;

    .line 567
    .line 568
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$10;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTimeExtnt:Landroid/widget/TextSwitcher;

    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eq p1, v0, :cond_b

    .line 581
    .line 582
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTimeExtnt:Landroid/widget/TextSwitcher;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTimeExtnt:Landroid/widget/TextSwitcher;

    .line 588
    .line 589
    new-instance v1, Lcom/moslay/fragments/PrayerTimesFragement$11;

    .line 590
    .line 591
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerTimesFragement$11;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 595
    .line 596
    .line 597
    :cond_b
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eq p1, v0, :cond_c

    .line 604
    .line 605
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 611
    .line 612
    new-instance v0, Lcom/moslay/fragments/PrayerTimesFragement$12;

    .line 613
    .line 614
    invoke-direct {v0, p0}, Lcom/moslay/fragments/PrayerTimesFragement$12;-><init>(Lcom/moslay/fragments/PrayerTimesFragement;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 618
    .line 619
    .line 620
    :cond_c
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTimeExtnt:Landroid/widget/TextSwitcher;

    .line 621
    .line 622
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 623
    .line 624
    invoke-virtual {p1, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTimeExtnt:Landroid/widget/TextSwitcher;

    .line 628
    .line 629
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 630
    .line 631
    invoke-virtual {p1, v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 637
    .line 638
    invoke-virtual {p1, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 642
    .line 643
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 644
    .line 645
    invoke-virtual {p1, v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 649
    .line 650
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 651
    .line 652
    invoke-virtual {p1, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 656
    .line 657
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 658
    .line 659
    invoke-virtual {p1, v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 663
    .line 664
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 665
    .line 666
    invoke-virtual {p1, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTimeExtnt:Landroid/widget/TextSwitcher;

    .line 670
    .line 671
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 672
    .line 673
    invoke-virtual {p1, v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTimeExtnt:Landroid/widget/TextSwitcher;

    .line 677
    .line 678
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 679
    .line 680
    invoke-virtual {p1, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 681
    .line 682
    .line 683
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTimeExtnt:Landroid/widget/TextSwitcher;

    .line 684
    .line 685
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 686
    .line 687
    invoke-virtual {p1, v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTimeExtnt:Landroid/widget/TextSwitcher;

    .line 691
    .line 692
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 693
    .line 694
    invoke-virtual {p1, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTimeExtnt:Landroid/widget/TextSwitcher;

    .line 698
    .line 699
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 700
    .line 701
    invoke-virtual {p1, v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 702
    .line 703
    .line 704
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lcom/moslay/R$layout;->prayer_times_control:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/moslay/fragments/PrayerTimesFragement;->init(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/fragments/PrayerTimesFragement;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/moslay/control_2015/MainScreenControl;->getPrayerTimeStringsFromDb()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/moslay/fragments/PrayerTimesFragement;->seTimesValue([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public seTimesValue([Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->isFirstTime:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTime:Landroid/widget/TextSwitcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTime:Landroid/widget/TextSwitcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTime:Landroid/widget/TextSwitcher;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTime:Landroid/widget/TextSwitcher;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTime:Landroid/widget/TextSwitcher;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTime:Landroid/widget/TextSwitcher;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v7, p1, v5

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaIcon:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTitle:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {p0, v0, v7}, Lcom/moslay/fragments/PrayerTimesFragement;->animateImg(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget-object v7, p1, v4

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebIcon:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTitle:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {p0, v0, v7}, Lcom/moslay/fragments/PrayerTimesFragement;->animateImg(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTextView:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aget-object v7, p1, v3

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrIcon:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTitle:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {p0, v0, v7}, Lcom/moslay/fragments/PrayerTimesFragement;->animateImg(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aget-object v7, p1, v2

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrIcon:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTitle:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {p0, v0, v7}, Lcom/moslay/fragments/PrayerTimesFragement;->animateImg(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aget-object v7, p1, v6

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeIcon:Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTitle:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {p0, v0, v7}, Lcom/moslay/fragments/PrayerTimesFragement;->animateImg(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTextView:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aget-object v7, p1, v1

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrIcon:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTitle:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {p0, v0, v7}, Lcom/moslay/fragments/PrayerTimesFragement;->animateImg(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iput-boolean v6, p0, Lcom/moslay/fragments/PrayerTimesFragement;->isFirstTime:Z

    .line 222
    .line 223
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->ishaTime:Landroid/widget/TextSwitcher;

    .line 224
    .line 225
    aget-object v5, p1, v5

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->maghrebTime:Landroid/widget/TextSwitcher;

    .line 231
    .line 232
    aget-object v4, p1, v4

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->asrTime:Landroid/widget/TextSwitcher;

    .line 238
    .line 239
    aget-object v3, p1, v3

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->zuhrTime:Landroid/widget/TextSwitcher;

    .line 245
    .line 246
    aget-object v2, p1, v2

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->shorouqeTime:Landroid/widget/TextSwitcher;

    .line 252
    .line 253
    aget-object v2, p1, v6

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/moslay/fragments/PrayerTimesFragement;->fajrTime:Landroid/widget/TextSwitcher;

    .line 259
    .line 260
    aget-object p1, p1, v1

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
