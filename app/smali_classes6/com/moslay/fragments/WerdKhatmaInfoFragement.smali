.class public Lcom/moslay/fragments/WerdKhatmaInfoFragement;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field private allDays:Lcom/moslay/view/FontTextView;

.field private ayaText:Lcom/moslay/view/FontTextView;

.field private callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private currentPageObj:Lcom/moslay/database/Page;

.field private currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private dots:Lcom/moslay/view/FontTextView;

.field private editKhatma:Landroid/widget/Button;

.field private endDate:Lcom/moslay/view/FontTextView;

.field private finishRead:Landroid/widget/Button;

.field private fromAya:Lcom/moslay/view/FontTextView;

.field private fromLayout:Landroid/widget/RelativeLayout;

.field private fromPage:Lcom/moslay/view/FontTextView;

.field private fromSura:Lcom/moslay/view/FontTextView;

.field private imageFooter:Landroid/widget/RelativeLayout;

.field private imgMenu:Landroid/widget/ImageView;

.field private imgSound:Landroid/widget/ImageView;

.field private index:I

.field private isFinished:Z

.field private khatmaImg:Landroid/widget/ImageView;

.field private khatmaRemained:Lcom/moslay/view/FontTextView;

.field private khatmaType:Lcom/moslay/view/FontTextView;

.field private khtmaObj:Lcom/moslay/database/Khatma;

.field private khtmaProgress:Landroid/widget/ProgressBar;

.field private khtmaTitle:Lcom/moslay/view/FontTextView;

.field khtmatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field lateCount:J

.field private layoutDimmed:Landroid/widget/RelativeLayout;

.field private leftDays:Lcom/moslay/view/FontTextView;

.field private leftDaysText:Lcom/moslay/view/FontTextView;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private pageAya:Lcom/moslay/database/PageAya;

.field private pauseImg:Landroid/graphics/drawable/Drawable;

.field private pauseKhatma:Landroid/widget/Button;

.field private pauseLayout:Landroid/widget/LinearLayout;

.field private pausedTxt:Lcom/moslay/view/FontTextView;

.field private playImg:Landroid/graphics/drawable/Drawable;

.field private proceedLayout:Landroid/widget/RelativeLayout;

.field private progressValue:Lcom/moslay/view/FontTextView;

.field private readWerd:Landroid/widget/Button;

.field private readingNumber:Lcom/moslay/view/FontTextView;

.field private replayImg:Landroid/graphics/drawable/Drawable;

.field private replayLayout:Landroid/widget/LinearLayout;

.field private startDate:Lcom/moslay/view/FontTextView;

.field startJuz:I

.field startPage:I

.field private startPageObj:Lcom/moslay/database/Page;

.field startQuarter:I

.field private stopDate:Lcom/moslay/view/FontTextView;

.field private toAya:Lcom/moslay/view/FontTextView;

.field private toLayout:Landroid/widget/RelativeLayout;

.field private toPageTextView:Lcom/moslay/view/FontTextView;

.field private toSura:Lcom/moslay/view/FontTextView;

.field private view3:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    .line 3
    iput v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    return-void
.end method

.method public constructor <init>(Lcom/moslay/database/Khatma;ILcom/moslay/interfaces/CallbackInterface;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    .line 7
    iput v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    .line 9
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->index:I

    .line 11
    new-instance p1, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p1}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 12
    new-instance p1, Lcom/moslay/database/Page;

    invoke-direct {p1}, Lcom/moslay/database/Page;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentPageObj:Lcom/moslay/database/Page;

    .line 13
    iput-object p3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method private calculateFromAndTo()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    const-wide/32 v0, 0x5265c00

    .line 40
    .line 41
    .line 42
    div-long/2addr v2, v0

    .line 43
    long-to-int v0, v2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "days = "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "skdhbk"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "lateCount "

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "khtmaObj.getStartSurah(),  "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "khtmaObj.getStartAyah()"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "skdhbkssss"

    .line 117
    .line 118
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "khtmaObj.getCurrentSurah(),  "

    .line 124
    .line 125
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, "khtmaObj.getCurrentAyah()"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    const-string v1, "type 1"

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    const/4 v4, 0x1

    .line 162
    const/16 v5, 0x25c

    .line 163
    .line 164
    const-string v6, " "

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v4, :cond_2

    .line 175
    .line 176
    if-eq v0, v3, :cond_0

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromAya:Lcom/moslay/view/FontTextView;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    sget v3, Lcom/moslay/R$string;->ayah:I

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromPage:Lcom/moslay/view/FontTextView;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    sget v3, Lcom/moslay/R$string;->page:I

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromSura:Lcom/moslay/view/FontTextView;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    sget v4, Lcom/moslay/R$string;->surah:I

    .line 286
    .line 287
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v1, v0

    .line 322
    int-to-long v0, v1

    .line 323
    iget-wide v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    .line 324
    .line 325
    add-long/2addr v0, v2

    .line 326
    long-to-int v0, v0

    .line 327
    if-le v0, v5, :cond_1

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_1
    move v5, v0

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toAya:Lcom/moslay/view/FontTextView;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    sget v4, Lcom/moslay/R$string;->ayah:I

    .line 365
    .line 366
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toPageTextView:Lcom/moslay/view/FontTextView;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    sget v3, Lcom/moslay/R$string;->page:I

    .line 394
    .line 395
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toSura:Lcom/moslay/view/FontTextView;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    sget v3, Lcom/moslay/R$string;->surah:I

    .line 423
    .line 424
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_3

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v4, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v4, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromAya:Lcom/moslay/view/FontTextView;

    .line 487
    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    sget v7, Lcom/moslay/R$string;->ayah:I

    .line 494
    .line 495
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromPage:Lcom/moslay/view/FontTextView;

    .line 516
    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    sget v5, Lcom/moslay/R$string;->page:I

    .line 523
    .line 524
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromSura:Lcom/moslay/view/FontTextView;

    .line 545
    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    sget v4, Lcom/moslay/R$string;->surah:I

    .line 552
    .line 553
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    add-int/2addr v1, v0

    .line 588
    int-to-long v0, v1

    .line 589
    iget-wide v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    .line 590
    .line 591
    add-long/2addr v0, v2

    .line 592
    long-to-int v0, v0

    .line 593
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_a

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toAya:Lcom/moslay/view/FontTextView;

    .line 620
    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 627
    .line 628
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toPageTextView:Lcom/moslay/view/FontTextView;

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    sget v4, Lcom/moslay/R$string;->page:I

    .line 656
    .line 657
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toSura:Lcom/moslay/view/FontTextView;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    sget v3, Lcom/moslay/R$string;->surah:I

    .line 685
    .line 686
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_4
    const-string v7, "days > 0 = "

    .line 712
    .line 713
    invoke-static {v0, v7, v2}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v7, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 717
    .line 718
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eq v7, v4, :cond_8

    .line 723
    .line 724
    if-eq v7, v3, :cond_5

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_5
    const-string v1, "type 2"

    .line 729
    .line 730
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    mul-int/2addr v1, v0

    .line 740
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 741
    .line 742
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    add-int/2addr v0, v1

    .line 763
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_6

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 780
    .line 781
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromPage:Lcom/moslay/view/FontTextView;

    .line 786
    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    sget v7, Lcom/moslay/R$string;->page:I

    .line 793
    .line 794
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromAya:Lcom/moslay/view/FontTextView;

    .line 815
    .line 816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    sget v7, Lcom/moslay/R$string;->ayah:I

    .line 822
    .line 823
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromSura:Lcom/moslay/view/FontTextView;

    .line 844
    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    sget v4, Lcom/moslay/R$string;->surah:I

    .line 851
    .line 852
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    :cond_6
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    add-int/2addr v1, v0

    .line 883
    int-to-long v0, v1

    .line 884
    iget-wide v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    .line 885
    .line 886
    add-long/2addr v0, v2

    .line 887
    long-to-int v0, v0

    .line 888
    if-le v0, v5, :cond_7

    .line 889
    .line 890
    goto :goto_1

    .line 891
    :cond_7
    move v5, v0

    .line 892
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 893
    .line 894
    invoke-virtual {v0, v5}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_a

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toAya:Lcom/moslay/view/FontTextView;

    .line 915
    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    sget v4, Lcom/moslay/R$string;->ayah:I

    .line 922
    .line 923
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toPageTextView:Lcom/moslay/view/FontTextView;

    .line 944
    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    sget v3, Lcom/moslay/R$string;->page:I

    .line 951
    .line 952
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toSura:Lcom/moslay/view/FontTextView;

    .line 973
    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    sget v3, Lcom/moslay/R$string;->surah:I

    .line 980
    .line 981
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_8
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1010
    .line 1011
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    mul-int/2addr v2, v0

    .line 1034
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    add-int/2addr v0, v2

    .line 1039
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_9

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    iget-object v4, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1060
    .line 1061
    invoke-virtual {v4, v3}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    iget-object v4, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromAya:Lcom/moslay/view/FontTextView;

    .line 1066
    .line 1067
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    sget v7, Lcom/moslay/R$string;->ayah:I

    .line 1073
    .line 1074
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromPage:Lcom/moslay/view/FontTextView;

    .line 1095
    .line 1096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    sget v5, Lcom/moslay/R$string;->page:I

    .line 1102
    .line 1103
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromSura:Lcom/moslay/view/FontTextView;

    .line 1124
    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    sget v4, Lcom/moslay/R$string;->surah:I

    .line 1131
    .line 1132
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_9
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    add-int/2addr v1, v0

    .line 1163
    int-to-long v0, v1

    .line 1164
    iget-wide v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    .line 1165
    .line 1166
    add-long/2addr v0, v2

    .line 1167
    long-to-int v0, v0

    .line 1168
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_a

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1189
    .line 1190
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v3, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toAya:Lcom/moslay/view/FontTextView;

    .line 1195
    .line 1196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 1202
    .line 1203
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toPageTextView:Lcom/moslay/view/FontTextView;

    .line 1224
    .line 1225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    sget v4, Lcom/moslay/R$string;->page:I

    .line 1231
    .line 1232
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toSura:Lcom/moslay/view/FontTextView;

    .line 1253
    .line 1254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    sget v3, Lcom/moslay/R$string;->surah:I

    .line 1260
    .line 1261
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_a
    :goto_2
    return-void
.end method

.method private checkWerdFinish()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getWerdReadDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "fdjhbu"

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    const-string v4, "savedDate > 0"

    .line 25
    .line 26
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/moslay/mvvm/utils/DateUtils;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "same day"

    .line 39
    .line 40
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 63
    .line 64
    sget v1, Lcom/moslay/R$string;->iReadWerd:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    sget v2, Lcom/moslay/R$drawable;->finished_read:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "not same day"

    .line 88
    .line 89
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 98
    .line 99
    sget v1, Lcom/moslay/R$string;->finish_resd:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 111
    .line 112
    sget v2, Lcom/moslay/R$color;->white:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    sget v2, Lcom/moslay/R$drawable;->finish_read_bg:I

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string v0, "savedDate <0"

    .line 136
    .line 137
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 146
    .line 147
    sget v1, Lcom/moslay/R$string;->finish_resd:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 159
    .line 160
    sget v2, Lcom/moslay/R$color;->white:I

    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 172
    .line 173
    sget v2, Lcom/moslay/R$drawable;->finish_read_bg:I

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lambda$showResetKhatmaDialog$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lambda$showResetKhatmaDialog$6(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lambda$showPauseDialog$4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lambda$showPauseDialog$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private getStartQuarter(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "tydry"

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, "sura selected = "

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "startJuz = "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    .line 59
    .line 60
    const-string v0, "startQuarter = "

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v0}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    .line 67
    .line 68
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p2, "page selected = "

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p2, "quarter selected = "

    .line 97
    .line 98
    invoke-static {p1, p2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p2, "hezb selected = "

    .line 121
    .line 122
    invoke-static {p1, p2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "juz selected = "

    .line 147
    .line 148
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    add-int/2addr p1, v0

    .line 162
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    .line 163
    .line 164
    iput v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    .line 165
    .line 166
    return-void
.end method

.method public static synthetic h(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/interfaces/CallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/view/FontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->dots:Lcom/moslay/view/FontTextView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p1, v0}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/Khatma;->setWerdReadDate(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    sget v0, Lcom/moslay/R$string;->iReadWerd:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->setDimmedButton()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    sget v2, Lcom/moslay/R$drawable;->finished_read:I

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 66
    .line 67
    const-string v0, "Dimmed"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 80
    .line 81
    sget v1, Lcom/moslay/R$color;->oxford_blue:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic lambda$showPauseDialog$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaState(Lcom/moslay/database/Khatma;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$string;->play_khatma_txt:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->leftDays:Lcom/moslay/view/FontTextView;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->leftDaysText:Lcom/moslay/view/FontTextView;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->view3:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->dots:Lcom/moslay/view/FontTextView;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pausedTxt:Lcom/moslay/view/FontTextView;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/moslay/R$drawable;->trans_dark_blue:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->layoutDimmed:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static synthetic lambda$showPauseDialog$4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showResetKhatmaDialog$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/moslay/database/DatabaseAdapter;->resetKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getID()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 53
    .line 54
    iget v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->index:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    sub-int/2addr v2, v3

    .line 58
    new-instance v4, Lcom/moslay/fragments/WerdKhatmaInfoFragement$3;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement$3;-><init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v4}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;-><init>(Lcom/moslay/database/Khatma;ILcom/moslay/interfaces/CallbackInterface;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    const-class v2, Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$showResetKhatmaDialog$6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/database/Khatma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->layoutDimmed:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/view/FontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->leftDays:Lcom/moslay/view/FontTextView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/view/FontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->leftDaysText:Lcom/moslay/view/FontTextView;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    return-object p0
.end method

.method private resetButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$drawable;->finish_read_bg:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v1, "clicked"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/moslay/R$color;->white:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private savePagesNo(II)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startPage:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startPage:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startPage:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startPage:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object p2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByChapterId(I)Lcom/moslay/database/QuranQuarter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startPage:I

    .line 69
    .line 70
    return-void
.end method

.method private saveQuartersNo(II)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    add-int/lit8 p2, p2, 0x50

    return p2

    :pswitch_1
    add-int/lit8 p2, p2, 0x48

    return p2

    :pswitch_2
    add-int/lit8 p2, p2, 0x40

    return p2

    :pswitch_3
    add-int/lit8 p2, p2, 0x38

    return p2

    :pswitch_4
    add-int/lit8 p2, p2, 0x30

    return p2

    :pswitch_5
    add-int/lit8 p2, p2, 0x28

    return p2

    :pswitch_6
    add-int/lit8 p2, p2, 0x20

    return p2

    :pswitch_7
    add-int/lit8 p2, p2, 0x18

    return p2

    :pswitch_8
    add-int/lit8 p2, p2, 0x10

    return p2

    :pswitch_9
    add-int/lit8 p2, p2, 0x8

    :pswitch_a
    return p2

    :pswitch_b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private setDimmedButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    int-to-long v0, v1

    .line 44
    iget-wide v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    long-to-int v0, v0

    .line 48
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->calculateFromAndTo()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    int-to-long v0, v1

    .line 115
    iget-wide v2, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    long-to-int v0, v0

    .line 119
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-direct {p0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->calculateFromAndTo()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private showPauseDialog()V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/moslay/R$layout;->pause_khatma_dialog:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/moslay/R$id;->warning_ok:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/moslay/view/FontTextView;

    .line 26
    .line 27
    sget v2, Lcom/moslay/R$id;->warning_cancel:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/moslay/view/FontTextView;

    .line 34
    .line 35
    sget v3, Lcom/moslay/R$id;->warning_text:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/moslay/view/FontTextView;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v6, Lcom/moslay/R$string;->want_to_stop_khatma:I

    .line 53
    .line 54
    const-string v7, " "

    .line 55
    .line 56
    invoke-static {v5, v6, v4, v7}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v6, Lcom/moslay/R$string;->temp:I

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/moslay/fragments/x1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, p0, v0, v4}, Lcom/moslay/fragments/x1;-><init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/moslay/fragments/n0;

    .line 101
    .line 102
    const/16 v3, 0x14

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method private showResetKhatmaDialog()V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/moslay/R$layout;->reset_khatma_dialog:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/moslay/R$id;->warning_ok:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/moslay/view/FontTextView;

    .line 26
    .line 27
    sget v2, Lcom/moslay/R$id;->warning_cancel:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/moslay/view/FontTextView;

    .line 34
    .line 35
    sget v3, Lcom/moslay/R$id;->warning_text:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/moslay/view/FontTextView;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v6, Lcom/moslay/R$string;->want_to_replay_khatma:I

    .line 53
    .line 54
    const-string v7, " "

    .line 55
    .line 56
    invoke-static {v5, v6, v4, v7}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v6, Lcom/moslay/R$string;->again:I

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/moslay/fragments/x1;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v0, v4}, Lcom/moslay/fragments/x1;-><init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/moslay/fragments/x1;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v1, p0, v0, v3}, Lcom/moslay/fragments/x1;-><init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/view/FontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pausedTxt:Lcom/moslay/view/FontTextView;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->view3:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->showPauseDialog()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->showResetKhatmaDialog()V

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u062e\u062a\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

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
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/moslay/R$layout;->khatma_description:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    sget v3, Lcom/moslay/R$id;->khatma_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/moslay/view/FontTextView;

    iput-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaTitle:Lcom/moslay/view/FontTextView;

    .line 5
    sget v3, Lcom/moslay/R$id;->khatma_type:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/moslay/view/FontTextView;

    iput-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaType:Lcom/moslay/view/FontTextView;

    .line 6
    sget v3, Lcom/moslay/R$id;->edit_khatma:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    .line 7
    sget v3, Lcom/moslay/R$id;->khatma_remained:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/moslay/view/FontTextView;

    iput-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaRemained:Lcom/moslay/view/FontTextView;

    .line 8
    sget v3, Lcom/moslay/R$id;->number_of_reads:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/moslay/view/FontTextView;

    iput-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    .line 9
    sget v3, Lcom/moslay/R$id;->pause_khtma:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    .line 10
    sget v3, Lcom/moslay/R$id;->read_werd:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    .line 11
    sget v3, Lcom/moslay/R$id;->ktma_times:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 12
    sget v4, Lcom/moslay/R$id;->khatma_progress:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 13
    sget v4, Lcom/moslay/R$id;->img_back:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->imgMenu:Landroid/widget/ImageView;

    .line 14
    sget v4, Lcom/moslay/R$id;->pause_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    .line 15
    sget v4, Lcom/moslay/R$id;->replay_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    .line 16
    sget v4, Lcom/moslay/R$id;->start_date:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startDate:Lcom/moslay/view/FontTextView;

    .line 17
    sget v4, Lcom/moslay/R$id;->end_date:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->endDate:Lcom/moslay/view/FontTextView;

    .line 18
    sget v4, Lcom/moslay/R$id;->khatma_img:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaImg:Landroid/widget/ImageView;

    .line 19
    sget v4, Lcom/moslay/R$id;->stop_date:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->stopDate:Lcom/moslay/view/FontTextView;

    .line 20
    sget v4, Lcom/moslay/R$id;->aya_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->ayaText:Lcom/moslay/view/FontTextView;

    .line 21
    sget v4, Lcom/moslay/R$id;->from_aya:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromAya:Lcom/moslay/view/FontTextView;

    .line 22
    sget v4, Lcom/moslay/R$id;->from_sura:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromSura:Lcom/moslay/view/FontTextView;

    .line 23
    sget v4, Lcom/moslay/R$id;->from_page:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromPage:Lcom/moslay/view/FontTextView;

    .line 24
    sget v4, Lcom/moslay/R$id;->to_aya:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toAya:Lcom/moslay/view/FontTextView;

    .line 25
    sget v4, Lcom/moslay/R$id;->to_sura:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toSura:Lcom/moslay/view/FontTextView;

    .line 26
    sget v4, Lcom/moslay/R$id;->to_page:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toPageTextView:Lcom/moslay/view/FontTextView;

    .line 27
    sget v4, Lcom/moslay/R$id;->from_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromLayout:Landroid/widget/RelativeLayout;

    .line 28
    sget v4, Lcom/moslay/R$id;->to_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toLayout:Landroid/widget/RelativeLayout;

    .line 29
    sget v4, Lcom/moslay/R$id;->proceed_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->proceedLayout:Landroid/widget/RelativeLayout;

    .line 30
    sget v4, Lcom/moslay/R$id;->progress_value:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->progressValue:Lcom/moslay/view/FontTextView;

    .line 31
    sget v4, Lcom/moslay/R$id;->all_days:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->allDays:Lcom/moslay/view/FontTextView;

    .line 32
    sget v4, Lcom/moslay/R$id;->left_days:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->leftDays:Lcom/moslay/view/FontTextView;

    .line 33
    sget v4, Lcom/moslay/R$id;->left_days_txt:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->leftDaysText:Lcom/moslay/view/FontTextView;

    .line 34
    sget v4, Lcom/moslay/R$id;->paused_txt:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pausedTxt:Lcom/moslay/view/FontTextView;

    .line 35
    sget v4, Lcom/moslay/R$id;->image_footer:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->imageFooter:Landroid/widget/RelativeLayout;

    .line 36
    sget v4, Lcom/moslay/R$id;->layout_dimmed:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->layoutDimmed:Landroid/widget/RelativeLayout;

    .line 37
    sget v4, Lcom/moslay/R$id;->finish_read:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    .line 38
    sget v4, Lcom/moslay/R$id;->view3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->view3:Landroid/widget/RelativeLayout;

    .line 39
    sget v4, Lcom/moslay/R$id;->dots1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/FontTextView;

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->dots:Lcom/moslay/view/FontTextView;

    .line 40
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    if-eqz v4, :cond_0

    .line 41
    iget-object v5, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaTitle:Lcom/moslay/view/FontTextView;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy/MM/dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 44
    iget-object v6, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getStartDate()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    iget-object v6, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startDate:Lcom/moslay/view/FontTextView;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 47
    sget-object v6, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    iget-object v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getEndDate()J

    move-result-wide v7

    iget-object v9, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v9}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    move-result-wide v7

    .line 48
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    iget-object v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->endDate:Lcom/moslay/view/FontTextView;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 51
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    iget-object v8, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->stopDate:Lcom/moslay/view/FontTextView;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    move-result v4

    .line 54
    iget-object v5, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->leftDays:Lcom/moslay/view/FontTextView;

    .line 55
    const-string v6, " "

    invoke-static {v4, v6}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 56
    sget v7, Lcom/moslay/R$string;->days:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v5, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v5

    iget-object v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v4

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 58
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v5, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v5

    iget-object v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v4

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentPageObj:Lcom/moslay/database/Page;

    .line 59
    iget-object v5, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v4

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pageAya:Lcom/moslay/database/PageAya;

    .line 60
    iget-object v5, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->ayaText:Lcom/moslay/view/FontTextView;

    invoke-virtual {v4}, Lcom/moslay/database/PageAya;->getAyaOriginalText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$drawable;->repeat_khatma_icon:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayImg:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$drawable;->resume_khatma:I

    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->playImg:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$drawable;->pause_khatma_icon:I

    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseImg:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-direct {v0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->checkWerdFinish()V

    .line 65
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getIsRunning()I

    move-result v4

    const/16 v5, 0x8

    const/4 v8, 0x4

    if-nez v4, :cond_1

    .line 66
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v9, Lcom/moslay/R$string;->play_khatma_txt:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget v10, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->leftDays:Lcom/moslay/view/FontTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->leftDaysText:Lcom/moslay/view/FontTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->view3:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->dots:Lcom/moslay/view/FontTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pausedTxt:Lcom/moslay/view/FontTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->layoutDimmed:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_1
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v4

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-nez v4, :cond_b

    .line 80
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4, v10}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 81
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$string;->reason_reading:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 82
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaImg:Landroid/widget/ImageView;

    sget v12, Lcom/moslay/R$drawable;->maqsed_3:I

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaType:Lcom/moslay/view/FontTextView;

    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getKhatmaPoint()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getType()I

    move-result v4

    if-eq v4, v7, :cond_9

    if-eq v4, v11, :cond_7

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    goto/16 :goto_5

    .line 85
    :cond_2
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4, v11}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 86
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    invoke-direct {v0, v9, v4}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->savePagesNo(II)V

    .line 87
    new-array v4, v7, [Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    aput-object v12, v4, v2

    .line 88
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    iget v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startPage:I

    invoke-virtual {v12, v13}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromPage(I)Ljava/util/ArrayList;

    move-result-object v12

    aput-object v12, v4, v2

    .line 89
    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 90
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    aget-object v4, v4, v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 91
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    const/16 v12, 0x72

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v13

    div-int/2addr v12, v13

    invoke-virtual {v4, v12}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 92
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 93
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    sget v13, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->SURAHEND:I

    if-ne v4, v12, :cond_16

    .line 96
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    goto/16 :goto_5

    .line 102
    :cond_3
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4, v11}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 103
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    invoke-direct {v0, v8, v4}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->savePagesNo(II)V

    .line 104
    new-array v4, v7, [Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    aput-object v12, v4, v2

    .line 105
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    iget v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startPage:I

    invoke-virtual {v12, v13}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromPage(I)Ljava/util/ArrayList;

    move-result-object v12

    aput-object v12, v4, v2

    .line 106
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 107
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    aget-object v13, v4, v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moslay/database/Khatma;

    invoke-virtual {v13}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 108
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    aget-object v4, v4, v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4, v7}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 110
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4, v7}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 111
    :goto_0
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 112
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    sget v13, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->PAGEEND:I

    if-ne v4, v12, :cond_16

    .line 115
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    goto/16 :goto_5

    .line 121
    :cond_5
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4, v7}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 122
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    invoke-direct {v0, v10, v4}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->saveQuartersNo(II)I

    move-result v4

    .line 123
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-direct {v0, v12, v10}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->getStartQuarter(II)V

    .line 124
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v13

    sub-int/2addr v13, v7

    invoke-virtual {v12, v13}, Lcom/moslay/database/Khatma;->setSelectedQuantityIndex(I)V

    .line 125
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v10}, Lcom/moslay/database/Khatma;->setQuantitySelected(I)V

    .line 126
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    iget v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    iget v14, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    invoke-virtual {v12, v13, v14}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromQuarter(II)Ljava/util/ArrayList;

    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_6

    .line 128
    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/moslay/database/Khatma;

    invoke-virtual {v14}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 129
    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    goto :goto_1

    .line 130
    :cond_6
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v7}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 131
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v7}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 132
    :goto_1
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 133
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 134
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    sget v13, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->ROB3END:I

    if-ne v4, v12, :cond_16

    .line 137
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    goto/16 :goto_5

    .line 143
    :cond_7
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4, v7}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 144
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    invoke-direct {v0, v11, v4}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->saveQuartersNo(II)I

    move-result v4

    .line 145
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-direct {v0, v12, v11}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->getStartQuarter(II)V

    .line 146
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v13

    sub-int/2addr v13, v7

    invoke-virtual {v12, v13}, Lcom/moslay/database/Khatma;->setSelectedQuantityIndex(I)V

    .line 147
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v11}, Lcom/moslay/database/Khatma;->setQuantitySelected(I)V

    .line 148
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    iget v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    iget v14, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    invoke-virtual {v12, v13, v14}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromQuarter(II)Ljava/util/ArrayList;

    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_8

    .line 150
    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/moslay/database/Khatma;

    invoke-virtual {v14}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 151
    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    goto :goto_2

    .line 152
    :cond_8
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v7}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 153
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v7}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 154
    :goto_2
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 155
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 156
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    sget v13, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->HEZBEND:I

    if-ne v4, v12, :cond_16

    .line 159
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    goto/16 :goto_5

    .line 165
    :cond_9
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 166
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    sget v13, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    invoke-direct {v0, v7, v4}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->saveQuartersNo(II)I

    move-result v4

    .line 169
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-direct {v0, v12, v7}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->getStartQuarter(II)V

    .line 170
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v13

    sub-int/2addr v13, v7

    invoke-virtual {v12, v13}, Lcom/moslay/database/Khatma;->setSelectedQuantityIndex(I)V

    .line 171
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v7}, Lcom/moslay/database/Khatma;->setQuantitySelected(I)V

    .line 172
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    iget v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startJuz:I

    iget v14, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->startQuarter:I

    invoke-virtual {v12, v13, v14}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromQuarter(II)Ljava/util/ArrayList;

    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_a

    .line 174
    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/moslay/database/Khatma;

    invoke-virtual {v14}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 175
    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    goto :goto_3

    .line 176
    :cond_a
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v7}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 177
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v7}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 178
    :goto_3
    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 179
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4, v7}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 180
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->JOZ2END:I

    if-ne v4, v12, :cond_16

    .line 181
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    goto/16 :goto_5

    .line 187
    :cond_b
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaType:Lcom/moslay/view/FontTextView;

    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getKhatmaPoint()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    move-result v4

    if-eq v4, v7, :cond_10

    if-eq v4, v11, :cond_f

    if-eq v4, v10, :cond_e

    if-eq v4, v8, :cond_d

    if-eq v4, v9, :cond_c

    goto :goto_4

    .line 189
    :cond_c
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaImg:Landroid/widget/ImageView;

    sget v12, Lcom/moslay/R$drawable;->maqsed_5:I

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 190
    :cond_d
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaImg:Landroid/widget/ImageView;

    sget v12, Lcom/moslay/R$drawable;->maqsed_4:I

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 191
    :cond_e
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaImg:Landroid/widget/ImageView;

    sget v12, Lcom/moslay/R$drawable;->maqsed_3:I

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 192
    :cond_f
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaImg:Landroid/widget/ImageView;

    sget v12, Lcom/moslay/R$drawable;->maqsed_2:I

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 193
    :cond_10
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaImg:Landroid/widget/ImageView;

    sget v12, Lcom/moslay/R$drawable;->maqsed_1:I

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    :goto_4
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getType()I

    move-result v4

    if-eq v4, v7, :cond_15

    if-eq v4, v11, :cond_14

    if-eq v4, v10, :cond_13

    if-eq v4, v8, :cond_12

    if-eq v4, v9, :cond_11

    goto/16 :goto_5

    .line 195
    :cond_11
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 196
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 197
    sget v13, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->SURAHEND:I

    if-ne v4, v12, :cond_16

    .line 199
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    goto/16 :goto_5

    .line 205
    :cond_12
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 206
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 207
    sget v13, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->PAGEEND:I

    if-ne v4, v12, :cond_16

    .line 209
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    goto/16 :goto_5

    .line 215
    :cond_13
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 216
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 217
    sget v13, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->ROB3END:I

    if-ne v4, v12, :cond_16

    .line 219
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    goto/16 :goto_5

    .line 225
    :cond_14
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 226
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    sget v13, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->HEZBEND:I

    if-ne v4, v12, :cond_16

    .line 229
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    goto :goto_5

    .line 235
    :cond_15
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readingNumber:Lcom/moslay/view/FontTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 236
    invoke-static {v13, v12, v6}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 237
    sget v13, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v4

    sget v12, Lcom/moslay/database/Khatma;->JOZ2END:I

    if-ne v4, v12, :cond_16

    .line 239
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    sget v12, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/moslay/R$drawable;->trans_dark_blue:I

    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iput-boolean v7, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->isFinished:Z

    .line 245
    :cond_16
    :goto_5
    invoke-direct {v0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->calculateFromAndTo()V

    .line 246
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->readWerd:Landroid/widget/Button;

    new-instance v5, Lcom/moslay/fragments/y1;

    const/4 v12, 0x0

    invoke-direct {v5, v0, v12}, Lcom/moslay/fragments/y1;-><init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :try_start_0
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getTimes()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_18

    .line 248
    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getTimes()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 249
    new-instance v4, Lcom/moslay/adapter/TimesListAdapter;

    iget-object v5, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getTimes()[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v5, v12}, Lcom/moslay/adapter/TimesListAdapter;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_6

    .line 251
    :cond_17
    new-instance v4, Lcom/moslay/adapter/TimesListAdapter;

    iget-object v5, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getTimes()[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v5, v12}, Lcom/moslay/adapter/TimesListAdapter;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    :cond_18
    :goto_6
    new-instance v3, Lcom/moslay/control_2015/KhatmaCalculations;

    iget-object v4, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    iget-object v5, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khatmaRemained:Lcom/moslay/view/FontTextView;

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaProgress:Landroid/widget/ProgressBar;

    invoke-direct {v3, v4, v5, v12, v13}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 254
    iget-object v4, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v3}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    move-result v5

    .line 256
    iget-object v12, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v13, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v3, v12, v13}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateKhatmaProgressOfOneProgress(Landroid/app/Activity;Lcom/moslay/database/Khatma;)Lcom/moslay/entities/KhatmaData;

    move-result-object v12

    .line 257
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "progresssss = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/moslay/entities/KhatmaData;->getProgress()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "sprogresskdhbk"

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {v3}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    move-result-wide v12

    .line 259
    iget-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v14, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v14}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v14

    invoke-virtual {v3, v14}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v3

    .line 261
    iget-object v14, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->allDays:Lcom/moslay/view/FontTextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/moslay/R$string;->start_from_surah:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/moslay/R$string;->txt_till_moshaf_end:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    const-string v3, "proceed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 263
    iget-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->fromLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->toLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v3, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->proceedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eq v5, v7, :cond_1d

    if-eq v5, v11, :cond_1c

    if-eq v5, v10, :cond_1b

    if-eq v5, v8, :cond_1a

    const/4 v2, 0x5

    if-eq v5, v2, :cond_19

    goto/16 :goto_7

    .line 266
    :cond_19
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->progressValue:Lcom/moslay/view/FontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v4, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 267
    :cond_1a
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->progressValue:Lcom/moslay/view/FontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v4, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 268
    :cond_1b
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->progressValue:Lcom/moslay/view/FontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v4, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 269
    :cond_1c
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->progressValue:Lcom/moslay/view/FontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v4, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 270
    :cond_1d
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->progressValue:Lcom/moslay/view/FontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v4, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 271
    :cond_1e
    const-string v2, "late"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eq v5, v7, :cond_23

    if-eq v5, v11, :cond_22

    if-eq v5, v10, :cond_21

    if-eq v5, v8, :cond_20

    const/4 v2, 0x5

    if-eq v5, v2, :cond_1f

    goto :goto_7

    .line 272
    :cond_1f
    iput-wide v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    goto :goto_7

    .line 273
    :cond_20
    iput-wide v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    goto :goto_7

    .line 274
    :cond_21
    iput-wide v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    goto :goto_7

    :cond_22
    const-wide/16 v2, 0x4

    mul-long/2addr v12, v2

    .line 275
    iput-wide v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    goto :goto_7

    :cond_23
    const-wide/16 v2, 0x8

    mul-long/2addr v12, v2

    .line 276
    iput-wide v12, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->lateCount:J

    .line 277
    :cond_24
    :goto_7
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v2

    if-ne v2, v7, :cond_25

    .line 278
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :cond_25
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->editKhatma:Landroid/widget/Button;

    new-instance v3, Lcom/moslay/fragments/WerdKhatmaInfoFragement$1;

    invoke-direct {v3, v0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement$1;-><init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->pauseKhatma:Landroid/widget/Button;

    new-instance v3, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;

    invoke-direct {v3, v0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;-><init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->imgMenu:Landroid/widget/ImageView;

    new-instance v3, Lcom/moslay/fragments/y1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/moslay/fragments/y1;-><init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v2, v0, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->finishRead:Landroid/widget/Button;

    new-instance v3, Lcom/moslay/fragments/y1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/moslay/fragments/y1;-><init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
