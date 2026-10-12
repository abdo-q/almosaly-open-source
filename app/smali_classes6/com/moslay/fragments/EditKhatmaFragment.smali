.class public Lcom/moslay/fragments/EditKhatmaFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_GUID:Ljava/lang/String; = "account_guid"

.field static CHAPTER:I

.field public static DIALOG_FRAGMENT:I

.field static HEZB:I

.field static PAGE:I

.field public static QUARTER:I

.field static SURAH:I

.field static fileUploadService:Lcom/moslay/interfaces/FileUploadService;

.field public static finished:I

.field static liveType:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field


# instance fields
.field public alertList:Lcom/moslay/view/NonScrollListView;

.field alertTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public alertView:Lcom/moslay/view/OnOffSwitch;

.field public amountLayout:Landroid/widget/RelativeLayout;

.field public amountText:Lcom/moslay/view/FontTextView;

.field public amountText22:Lcom/moslay/view/FontTextView;

.field public backbtn:Landroid/widget/ImageView;

.field countSelected:I

.field public daysCount:Lcom/moslay/view/FontTextView;

.field public daysCountCalculated:Lcom/moslay/view/FontTextView;

.field public daysLayout:Landroid/widget/RelativeLayout;

.field db:Lcom/moslay/database/DatabaseAdapter;

.field public delKhatma:Lcom/moslay/view/FontTextView;

.field public downArrowLeft:Landroid/widget/ImageView;

.field public downArrowRight:Landroid/widget/ImageView;

.field public durationlayout:Landroid/widget/RelativeLayout;

.field endDate:J

.field public expectedDays:Lcom/moslay/view/FontTextView;

.field public expectedPages:Lcom/moslay/view/FontTextView;

.field public firstSelectionLayout:Landroid/widget/RelativeLayout;

.field public howManyLayout:Landroid/widget/RelativeLayout;

.field public howManyTextEdit:Lcom/moslay/view/FontTextView;

.field public khatmaName:Landroid/widget/EditText;

.field khatmaNameText:Ljava/lang/String;

.field khatmaPointIndex:I

.field khatmaPointText:Ljava/lang/String;

.field public khatmaPurposeLayout:Landroid/widget/RelativeLayout;

.field public khatmaPurposeText:Lcom/moslay/view/FontTextView;

.field khtmaObj:Lcom/moslay/database/Khatma;

.field loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field public minusBtn:Lcom/moslay/view/FontTextView;

.field neglectedQuarters:I

.field public nextBtn:Landroid/widget/Button;

.field noOfPages:I

.field pagePosition:I

.field public pickTimeLayout:Landroid/widget/RelativeLayout;

.field public plusBtn:Lcom/moslay/view/FontTextView;

.field quantitySelected:I

.field quarters:I

.field public resSelectionLayout:Landroid/widget/RelativeLayout;

.field public rightLayout:Landroid/widget/RelativeLayout;

.field public secondSelectionLayout:Landroid/widget/RelativeLayout;

.field protected selChapter:I

.field protected selHezb:I

.field protected selPage:I

.field protected selQuarter:I

.field public selectedFirstText:Lcom/moslay/view/FontTextView;

.field selectedQuantityIndex:I

.field selectedStartIndex:I

.field selectedType:I

.field public selectionText2:Lcom/moslay/view/FontTextView;

.field public selectionText22:Lcom/moslay/view/FontTextView;

.field startJuz:I

.field public startLayout:Landroid/widget/RelativeLayout;

.field startPage:I

.field startQuarter:I

.field su:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private timeAdapter:Lcom/moslay/adapter/WerdAdapter;

.field public timeSelectedLayout:Landroid/widget/RelativeLayout;

.field totalDays:I

.field protected whichHezb:I

.field protected whichSurahToStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/fragments/EditKhatmaFragment;->liveType:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sput v1, Lcom/moslay/fragments/EditKhatmaFragment;->QUARTER:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    sput v1, Lcom/moslay/fragments/EditKhatmaFragment;->SURAH:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sput v1, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 22
    .line 23
    sput v0, Lcom/moslay/fragments/EditKhatmaFragment;->DIALOG_FRAGMENT:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/moslay/database/Khatma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaNameText:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selChapter:I

    .line 10
    .line 11
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selPage:I

    .line 12
    .line 13
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selHezb:I

    .line 14
    .line 15
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selQuarter:I

    .line 16
    .line 17
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->whichSurahToStart:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->whichHezb:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 24
    .line 25
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 26
    .line 27
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/fragments/EditKhatmaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/EditKhatmaFragment;->showPauseDialog()V

    return-void
.end method

.method private addKahtmaApi(I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "dzgsGE"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "fileBody = "

    .line 10
    .line 11
    const-string v5, "uri.getPath() = "

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "/"

    .line 15
    .line 16
    const-string v8, "android.resource://"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-eq v0, v9, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v0, v10, :cond_2

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x5

    .line 30
    if-eq v0, v10, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget v7, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget v8, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget v7, Lcom/moslay/R$drawable;->maqsed_5:I

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget v8, Lcom/moslay/R$drawable;->maqsed_5:I

    .line 113
    .line 114
    invoke-static {v7, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget v7, Lcom/moslay/R$drawable;->maqsed_4:I

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget v8, Lcom/moslay/R$drawable;->maqsed_4:I

    .line 157
    .line 158
    invoke-static {v7, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget v7, Lcom/moslay/R$drawable;->maqsed_3:I

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget v8, Lcom/moslay/R$drawable;->maqsed_3:I

    .line 201
    .line 202
    invoke-static {v7, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget v7, Lcom/moslay/R$drawable;->maqsed_2:I

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget v8, Lcom/moslay/R$drawable;->maqsed_2:I

    .line 244
    .line 245
    invoke-static {v7, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_0

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    sget v7, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget v8, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 287
    .line 288
    invoke-static {v7, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_0
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 304
    .line 305
    const/16 v11, 0x64

    .line 306
    .line 307
    invoke-virtual {v7, v10, v11, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 319
    .line 320
    .line 321
    new-instance v10, Ljava/io/File;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v11, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/io/FileOutputStream;

    .line 358
    .line 359
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v5, "MOSALY"

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v5, Lcom/moslay/entities/ProgressRequestBody;

    .line 383
    .line 384
    invoke-direct {v5, v10}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    const-string v4, "image"

    .line 403
    .line 404
    invoke-direct {v1}, Lcom/moslay/fragments/EditKhatmaFragment;->getRealPathFromURI()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v4, v10, v5}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 409
    .line 410
    .line 411
    move-result-object v24

    .line 412
    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 413
    .line 414
    iget-object v5, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaNameText:Ljava/lang/String;

    .line 415
    .line 416
    const-string v10, "\n"

    .line 417
    .line 418
    const-string v11, " "

    .line 419
    .line 420
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v4, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v4, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    iget-object v5, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getKhatmaPoint()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v4, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 461
    .line 462
    const-string v10, "d/m/yyyy"

    .line 463
    .line 464
    invoke-direct {v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    iget-object v11, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 472
    .line 473
    invoke-virtual {v11}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    invoke-virtual {v10, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v4, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getType()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v4, v7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 507
    .line 508
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 509
    .line 510
    .line 511
    move-result v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    const-string v8, "false"

    .line 513
    .line 514
    if-ne v7, v9, :cond_5

    .line 515
    .line 516
    :try_start_1
    invoke-static {v4, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :goto_1
    move-object/from16 v17, v7

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :catch_0
    move-exception v0

    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :catch_1
    move-exception v0

    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_5
    invoke-static {v4, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    goto :goto_1

    .line 534
    :goto_2
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 535
    .line 536
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-ne v7, v9, :cond_7

    .line 541
    .line 542
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 543
    .line 544
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getCount()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    const/16 v9, 0xf0

    .line 549
    .line 550
    if-eqz v7, :cond_6

    .line 551
    .line 552
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 553
    .line 554
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getCount()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    div-int/2addr v9, v7

    .line 559
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v4, v7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :goto_3
    move-object/from16 v18, v7

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_7
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 571
    .line 572
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getCount()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/16 v9, 0x25c

    .line 577
    .line 578
    if-eqz v7, :cond_8

    .line 579
    .line 580
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 581
    .line 582
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getCount()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    div-int/2addr v9, v7

    .line 587
    :cond_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v4, v7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    goto :goto_3

    .line 596
    :goto_4
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 597
    .line 598
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-ne v7, v6, :cond_9

    .line 603
    .line 604
    const-string v6, "true"

    .line 605
    .line 606
    invoke-static {v4, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :goto_5
    move-object/from16 v19, v6

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_9
    invoke-static {v4, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    goto :goto_5

    .line 618
    :goto_6
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 619
    .line 620
    .line 621
    move-result-object v20

    .line 622
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 627
    .line 628
    .line 629
    move-result-object v22

    .line 630
    const-string v6, "account_guid"

    .line 631
    .line 632
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v4, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 637
    .line 638
    .line 639
    move-result-object v23

    .line 640
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->nextBtn:Landroid/widget/Button;

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->nextBtn:Landroid/widget/Button;

    .line 655
    .line 656
    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/moslay/fragments/EditKhatmaFragment;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    move-object v15, v5

    .line 664
    invoke-interface/range {v11 .. v24}, Lcom/moslay/interfaces/FileUploadService;->updateKhatma(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v4, "editKhatma>>>"

    .line 669
    .line 670
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    new-instance v3, Lcom/moslay/fragments/EditKhatmaFragment$21;

    .line 674
    .line 675
    invoke-direct {v3, v1}, Lcom/moslay/fragments/EditKhatmaFragment$21;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_a
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    sget v4, Lcom/moslay/R$string;->no_internet:I

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/4 v15, 0x0

    .line 695
    invoke-static {v0, v3, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_b
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    sget v4, Lcom/moslay/R$string;->error_occurred:I

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/4 v15, 0x0

    .line 716
    invoke-static {v0, v3, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v4, "IOException "

    .line 727
    .line 728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 746
    .line 747
    const/16 v3, 0x8

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v4, "FileNotFoundException "

    .line 759
    .line 760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 778
    .line 779
    const/16 v3, 0x8

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v1}, Lcom/moslay/fragments/EditKhatmaFragment;->showPauseDialog()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 788
    .line 789
    .line 790
    :goto_9
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$updateKhatma$19(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$getOldDate$18([Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$10([Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$getOldDate$15([Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$6([Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fragments/EditKhatmaFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$showDeleteKhatma$12(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static getFileUploadService()Lcom/moslay/interfaces/FileUploadService;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/fragments/EditKhatmaFragment;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/moslay/mvvm/utils/CustomInterceptor;

    .line 20
    .line 21
    sget-object v3, Lcom/moslay/control_2015/NewsController;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/utils/CustomInterceptor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "https://api.almosaly.com"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/moslay/interfaces/FileUploadService;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/interfaces/FileUploadService;

    .line 106
    .line 107
    sput-object v0, Lcom/moslay/fragments/EditKhatmaFragment;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/moslay/fragments/EditKhatmaFragment;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 110
    .line 111
    return-object v0
.end method

.method private getNoOfQuarters(II)I
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

    :pswitch_9
    return p2

    :pswitch_a
    mul-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_b
    mul-int/lit8 p2, p2, 0x8

    return p2

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

.method private getOldDate(Lcom/moslay/database/Khatma;)V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaName:Landroid/widget/EditText;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    iput v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getSelectedQuantityIndex()I

    move-result v0

    iput v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectedQuantityIndex:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    move-result v0

    iput v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointIndex:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getQuantitySelected()I

    move-result v0

    iput v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->quantitySelected:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getEndDate()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->endDate:J

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getTimes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getTimes()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->alertView:Lcom/moslay/view/OnOffSwitch;

    invoke-virtual {v0, v9}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 10
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getTimesString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v0, Lcom/moslay/adapter/WerdAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lcom/moslay/adapter/WerdAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->timeAdapter:Lcom/moslay/adapter/WerdAdapter;

    .line 14
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->alertList:Lcom/moslay/view/NonScrollListView;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->alertView:Lcom/moslay/view/OnOffSwitch;

    invoke-virtual {v0, v9}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 16
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v0

    iput v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    const-string v10, "2"

    const-string v11, "3"

    const-string v12, "4"

    const-string v13, "5"

    const-string v14, "6"

    const-string v15, "7"

    const-string v2, "ar"

    move/from16 v16, v8

    const/16 v17, 0x25c

    const/4 v6, 0x2

    const/4 v3, 0x4

    const-string v5, ""

    const/4 v8, 0x1

    if-eq v0, v8, :cond_11

    if-eq v0, v6, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->durationlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iput v8, v1, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 22
    iput v8, v1, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 23
    iput v8, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectedQuantityIndex:I

    .line 24
    iput v8, v1, Lcom/moslay/fragments/EditKhatmaFragment;->quantitySelected:I

    .line 25
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->durationlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    div-int v0, v17, v0

    goto :goto_1

    :cond_3
    move v0, v8

    .line 29
    :goto_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->daysCountCalculated:Lcom/moslay/view/FontTextView;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "days.intValue() "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "aefef"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v23, v9

    sget v9, Lcom/moslay/R$string;->days:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    div-int v6, v17, v4

    .line 34
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-array v4, v8, [I

    const/4 v6, -0x1

    aput v6, v4, v23

    .line 36
    iget-object v6, v1, Lcom/moslay/fragments/EditKhatmaFragment;->plusBtn:Lcom/moslay/view/FontTextView;

    new-instance v7, Lcom/moslay/fragments/f0;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v3, v9}, Lcom/moslay/fragments/f0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v6, v1, Lcom/moslay/fragments/EditKhatmaFragment;->minusBtn:Lcom/moslay/view/FontTextView;

    new-instance v7, Lcom/moslay/fragments/f0;

    const/4 v9, 0x3

    invoke-direct {v7, v1, v3, v9}, Lcom/moslay/fragments/f0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/moslay/R$array;->quran_parts:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 39
    aput v23, v4, v23

    .line 40
    iget-object v6, v1, Lcom/moslay/fragments/EditKhatmaFragment;->firstSelectionLayout:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/moslay/fragments/d0;

    const/4 v9, 0x4

    invoke-direct {v7, v1, v3, v4, v9}, Lcom/moslay/fragments/d0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x1e

    .line 41
    new-array v6, v3, [Ljava/lang/CharSequence;

    move/from16 v7, v23

    :goto_2
    if-ge v7, v3, :cond_4

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {v3, v5, v7, v8}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v9

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    move v7, v9

    const/16 v3, 0x1e

    goto :goto_2

    :cond_4
    move-object v7, v4

    const/4 v3, 0x7

    .line 45
    new-array v4, v3, [Ljava/lang/CharSequence;

    move-object/from16 v16, v6

    const/16 v9, 0x3c

    .line 46
    new-array v6, v9, [Ljava/lang/CharSequence;

    move/from16 v9, v17

    .line 47
    new-array v8, v9, [Ljava/lang/CharSequence;

    .line 48
    new-array v9, v3, [Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v25, v0

    sget v0, Lcom/moslay/R$array;->hezb_names:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    .line 51
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAllSurah()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v3, v7

    new-array v7, v0, [Ljava/lang/CharSequence;

    move-object/from16 v19, v3

    move/from16 v3, v23

    :goto_3
    if-ge v3, v0, :cond_6

    move/from16 v26, v0

    .line 53
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v2, :cond_5

    .line 54
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Surah;

    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    goto :goto_4

    .line 55
    :cond_5
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Surah;

    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v26

    goto :goto_3

    :cond_6
    move/from16 v0, v23

    :goto_5
    const/16 v2, 0x3c

    if-ge v0, v2, :cond_7

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 57
    invoke-static {v2, v5, v0, v3}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v24

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    move/from16 v0, v24

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    move/from16 v0, v23

    :goto_6
    const/4 v2, 0x7

    if-ge v0, v2, :cond_8

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-static {v2, v5, v0, v3}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v18

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    move/from16 v0, v18

    goto :goto_6

    :cond_8
    move/from16 v0, v23

    :goto_7
    const/16 v2, 0x25c

    if-ge v0, v2, :cond_9

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {v2, v5, v0, v3}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v18

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    move/from16 v0, v18

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    move/from16 v0, v23

    :goto_8
    const/4 v3, 0x7

    if-ge v0, v3, :cond_a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 65
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v3, Lcom/moslay/R$string;->quarter:I

    .line 66
    invoke-static {v5, v3, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 67
    aput-object v2, v9, v0

    goto :goto_9

    .line 68
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 69
    invoke-static {v3, v5, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 70
    aput-object v2, v9, v0

    goto :goto_9

    .line 71
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 72
    invoke-static {v3, v5, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 73
    aput-object v2, v9, v0

    goto :goto_9

    .line 74
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 75
    invoke-static {v3, v5, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 76
    aput-object v2, v9, v0

    goto :goto_9

    .line 77
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 78
    invoke-static {v3, v5, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 79
    aput-object v2, v9, v0

    goto :goto_9

    .line 80
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 81
    invoke-static {v3, v5, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 82
    aput-object v2, v9, v0

    goto :goto_9

    .line 83
    :pswitch_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 84
    :cond_a
    iget-object v9, v1, Lcom/moslay/fragments/EditKhatmaFragment;->secondSelectionLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/moslay/fragments/EditKhatmaFragment$19;

    move-object v5, v8

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    const/16 v8, 0xf0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/moslay/fragments/EditKhatmaFragment$19;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->daysCountCalculated:Lcom/moslay/view/FontTextView;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/moslay/R$array;->quran_parts:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v4

    if-lez v4, :cond_b

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, -0x1

    .line 89
    iget-object v9, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectionText2:Lcom/moslay/view/FontTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    aget-object v0, v0, v13

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 90
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v4

    .line 91
    iget-object v9, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectionText2:Lcom/moslay/view/FontTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v13

    aget-object v0, v0, v13

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_a
    new-array v0, v8, [Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    const/4 v8, 0x1

    if-eq v4, v8, :cond_f

    if-eq v4, v11, :cond_e

    if-eq v4, v10, :cond_d

    if-eq v4, v12, :cond_c

    goto :goto_b

    .line 93
    :cond_c
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v4

    invoke-direct {v1, v4, v12}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_b

    .line 94
    :cond_d
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v4

    invoke-direct {v1, v4, v10}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_b

    .line 95
    :cond_e
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v4

    invoke-direct {v1, v4, v11}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_b

    .line 96
    :cond_f
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v4

    const/4 v8, 0x1

    invoke-direct {v1, v4, v8}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_b

    .line 97
    :cond_10
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v4

    move/from16 v9, v23

    invoke-direct {v1, v4, v9}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    .line 98
    :goto_b
    iget-object v8, v1, Lcom/moslay/fragments/EditKhatmaFragment;->resSelectionLayout:Landroid/widget/RelativeLayout;

    move-object v4, v0

    new-instance v0, Lcom/moslay/fragments/EditKhatmaFragment$20;

    invoke-direct/range {v0 .. v7}, Lcom/moslay/fragments/EditKhatmaFragment$20;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    move v4, v3

    move v3, v6

    const/4 v0, 0x3

    const/16 v8, 0xf0

    .line 99
    iget-object v6, v1, Lcom/moslay/fragments/EditKhatmaFragment;->durationlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v6, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v6, v1, Lcom/moslay/fragments/EditKhatmaFragment;->durationlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v6, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v6, v2

    .line 103
    filled-new-array {v9}, [I

    move-result-object v2

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getQuantitySelected()I

    move-result v7

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v9

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v0, Lcom/moslay/R$array;->quran_parts:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 107
    new-array v4, v8, [Ljava/lang/CharSequence;

    const/16 v3, 0x3c

    .line 108
    new-array v8, v3, [Ljava/lang/CharSequence;

    const/16 v3, 0x280

    move-object/from16 v25, v6

    .line 109
    new-array v6, v3, [Ljava/lang/CharSequence;

    move-object/from16 v27, v4

    const/16 v3, 0x1e

    .line 110
    new-array v4, v3, [Ljava/lang/CharSequence;

    const/16 v3, 0x72

    move-object/from16 v28, v4

    .line 111
    new-array v4, v3, [Ljava/lang/CharSequence;

    move-object/from16 v18, v4

    const/4 v3, 0x0

    :goto_c
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_12

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v6

    const/4 v6, 0x1

    .line 113
    invoke-static {v4, v5, v3, v6}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v24

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    move/from16 v3, v24

    move-object/from16 v6, v29

    goto :goto_c

    :cond_12
    move-object/from16 v29, v6

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_d
    const/16 v4, 0xf0

    if-ge v3, v4, :cond_13

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-static {v4, v5, v3, v6}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v24

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v27, v3

    move/from16 v3, v24

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_e
    const/16 v4, 0x280

    if-ge v3, v4, :cond_14

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-static {v4, v5, v3, v6}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v24

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v29, v3

    move/from16 v3, v24

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_f
    const/16 v4, 0x1e

    if-ge v3, v4, :cond_15

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-static {v4, v5, v3, v6}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v24

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v28, v3

    move/from16 v3, v24

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_10
    const/16 v4, 0x72

    if-ge v3, v4, :cond_16

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {v4, v5, v3, v6}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v26

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v18, v3

    move/from16 v3, v26

    const/4 v6, 0x1

    goto :goto_10

    .line 127
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v3

    iput v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    const/16 v21, 0xf0

    .line 128
    div-int v4, v21, v3

    .line 129
    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectedFirstText:Lcom/moslay/view/FontTextView;

    aget-object v6, v0, v7

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectionText22:Lcom/moslay/view/FontTextView;

    aget-object v6, v0, v9

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_1b

    const/4 v3, 0x1

    if-eq v7, v3, :cond_1a

    const/4 v3, 0x2

    if-eq v7, v3, :cond_19

    const/4 v6, 0x3

    if-eq v7, v6, :cond_18

    const/4 v9, 0x4

    if-eq v7, v9, :cond_17

    goto :goto_11

    .line 131
    :cond_17
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatmaFragment;->howManyTextEdit:Lcom/moslay/view/FontTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getSelectedQuantityIndex()I

    move-result v20

    aget-object v3, v18, v20

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_18
    const/4 v9, 0x4

    .line 132
    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->howManyTextEdit:Lcom/moslay/view/FontTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getSelectedQuantityIndex()I

    move-result v7

    aget-object v7, v29, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_19
    const/4 v6, 0x3

    const/4 v9, 0x4

    .line 133
    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->howManyTextEdit:Lcom/moslay/view/FontTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getSelectedQuantityIndex()I

    move-result v7

    aget-object v7, v27, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1a
    const/4 v6, 0x3

    const/4 v9, 0x4

    .line 134
    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->howManyTextEdit:Lcom/moslay/view/FontTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getSelectedQuantityIndex()I

    move-result v7

    aget-object v7, v8, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1b
    const/4 v6, 0x3

    const/4 v9, 0x4

    .line 135
    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->howManyTextEdit:Lcom/moslay/view/FontTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getSelectedQuantityIndex()I

    move-result v7

    aget-object v7, v28, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_11
    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->rightLayout:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/moslay/fragments/d0;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v0, v2, v6}, Lcom/moslay/fragments/d0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x1e

    .line 137
    new-array v0, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_1c

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 139
    invoke-static {v3, v5, v6, v7}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v20

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    move/from16 v6, v20

    const/16 v3, 0x1e

    goto :goto_12

    .line 141
    :cond_1c
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->howManyLayout:Landroid/widget/RelativeLayout;

    move-object v3, v0

    new-instance v0, Lcom/moslay/fragments/EditKhatmaFragment$15;

    move-object v9, v3

    move-object/from16 v17, v10

    move-object/from16 v7, v18

    move-object/from16 v10, v25

    move-object/from16 v3, v28

    move-object/from16 v6, v29

    move-object/from16 v18, v11

    move-object v11, v5

    move-object v5, v8

    move v8, v4

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v7}, Lcom/moslay/fragments/EditKhatmaFragment$15;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/moslay/R$array;->quran_parts:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v3

    if-lez v3, :cond_1d

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v3

    const/16 v24, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    .line 145
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v3

    .line 146
    :goto_13
    iput v8, v1, Lcom/moslay/fragments/EditKhatmaFragment;->totalDays:I

    .line 147
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->startLayout:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/moslay/fragments/d0;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v0, v2, v6}, Lcom/moslay/fragments/d0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x1e

    .line 148
    new-array v0, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_1e

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 150
    invoke-static {v6, v11, v5, v8}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v7

    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    move v5, v7

    goto :goto_14

    :cond_1e
    const/4 v5, 0x7

    const/4 v8, 0x1

    .line 152
    new-array v6, v5, [Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 153
    new-array v9, v7, [I

    aput v16, v9, v8

    const/16 v23, 0x0

    aput v4, v9, v23

    const-class v4, Ljava/lang/CharSequence;

    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/CharSequence;

    const/16 v8, 0xf0

    .line 154
    new-array v9, v8, [Ljava/lang/CharSequence;

    move-object/from16 v16, v6

    const/16 v8, 0x3c

    .line 155
    new-array v6, v8, [Ljava/lang/CharSequence;

    const/16 v8, 0x25c

    .line 156
    new-array v7, v8, [Ljava/lang/CharSequence;

    .line 157
    new-array v8, v5, [Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v19, v0

    sget v0, Lcom/moslay/R$array;->hezb_names:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    .line 161
    iget-object v5, v1, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getAllSurah()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v20, v7

    new-array v7, v5, [Ljava/lang/CharSequence;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v5, :cond_20

    move/from16 p1, v5

    .line 163
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v5

    if-ne v5, v10, :cond_1f

    .line 164
    iget-object v5, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/Surah;

    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    goto :goto_16

    .line 165
    :cond_1f
    iget-object v5, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/Surah;

    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p1

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_17
    const/16 v5, 0x3c

    if-ge v2, v5, :cond_21

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 167
    invoke-static {v10, v11, v2, v5}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v24

    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v2

    move/from16 v2, v24

    goto :goto_17

    :cond_21
    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_18
    const/4 v10, 0x7

    if-ge v2, v10, :cond_22

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-static {v10, v11, v2, v5}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v24

    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v16, v2

    move/from16 v2, v24

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    :goto_19
    const/16 v10, 0x25c

    if-ge v2, v10, :cond_23

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {v10, v11, v2, v5}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v16

    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v20, v2

    move/from16 v2, v16

    const/4 v5, 0x1

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    :goto_1a
    const/4 v5, 0x7

    if-ge v2, v5, :cond_24

    packed-switch v2, :pswitch_data_1

    move/from16 v16, v2

    goto/16 :goto_1b

    .line 175
    :pswitch_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v16, v2

    sget v2, Lcom/moslay/R$string;->quarter:I

    .line 176
    invoke-static {v5, v2, v10}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 177
    aput-object v2, v8, v16

    goto/16 :goto_1b

    :pswitch_8
    move/from16 v16, v2

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 179
    invoke-static {v5, v10, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 180
    aput-object v2, v8, v16

    goto :goto_1b

    :pswitch_9
    move/from16 v16, v2

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 182
    invoke-static {v5, v10, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 183
    aput-object v2, v8, v16

    goto :goto_1b

    :pswitch_a
    move/from16 v16, v2

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 185
    invoke-static {v5, v10, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 186
    aput-object v2, v8, v16

    goto :goto_1b

    :pswitch_b
    move/from16 v16, v2

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 188
    invoke-static {v10, v5, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 189
    aput-object v2, v8, v16

    goto :goto_1b

    :pswitch_c
    move/from16 v16, v2

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 191
    invoke-static {v10, v5, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 192
    aput-object v2, v8, v16

    goto :goto_1b

    :pswitch_d
    move/from16 v16, v2

    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v16

    :goto_1b
    add-int/lit8 v2, v16, 0x1

    goto/16 :goto_1a

    :cond_24
    const/4 v2, 0x0

    .line 194
    :goto_1c
    array-length v5, v4

    if-ge v2, v5, :cond_26

    const/4 v5, 0x0

    .line 195
    :goto_1d
    aget-object v8, v4, v2

    array-length v10, v8

    if-ge v5, v10, :cond_25

    add-int/lit8 v10, v2, 0x1

    add-int/lit8 v12, v5, 0x1

    .line 196
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/moslay/R$string;->chapter:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " -  "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v5

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v4, v2

    aget-object v5, v10, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    goto :goto_1d

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 198
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "quartersAndChapters = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v4, "xruze46"

    invoke-static {v4, v2, v0}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const/16 v8, 0xf0

    :goto_1e
    if-ge v2, v8, :cond_27

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    aput-object v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_27
    if-eqz v3, :cond_2c

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2b

    const/4 v11, 0x2

    if-eq v3, v11, :cond_2a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_29

    const/4 v4, 0x4

    if-eq v3, v4, :cond_28

    goto :goto_1f

    .line 201
    :cond_28
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_1f

    .line 202
    :cond_29
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_1f

    .line 203
    :cond_2a
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_1f

    .line 204
    :cond_2b
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    const/4 v8, 0x1

    invoke-direct {v1, v0, v8}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_1f

    .line 205
    :cond_2c
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    .line 206
    :goto_1f
    iget-object v8, v1, Lcom/moslay/fragments/EditKhatmaFragment;->resSelectionLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/moslay/fragments/EditKhatmaFragment$17;

    move-object v4, v9

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v7}, Lcom/moslay/fragments/EditKhatmaFragment$17;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private getRealPathFromURI()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "android.resource://"

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/moslay/R$drawable;->maqsed_5:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/moslay/R$drawable;->maqsed_4:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget v1, Lcom/moslay/R$drawable;->maqsed_3:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "/R.drawable.maqsed_2"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "android.resource:///"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "/R.drawable.maqsed_1"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method private getStartPage(II)V
    .locals 3

    .line 1
    const-string v0, "getStartPage "

    .line 2
    .line 3
    const-string v1, "rsghs"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "chapterNo "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string v0, "selected "

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_0
    if-eqz p2, :cond_5

    .line 35
    .line 36
    if-eq p2, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "4 getStartPage = "

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 68
    .line 69
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "3 getStartPage = "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 83
    .line 84
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "2 getStartPage = "

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 108
    .line 109
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "1 getStartPage = "

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 133
    .line 134
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByChapterId(I)Lcom/moslay/database/QuranQuarter;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p2, "0 getStartPage = "

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 158
    .line 159
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "startPage "

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 170
    .line 171
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private getStartQuarter(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "selectedNo "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "rsghs"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "selected "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v2, "startQuarter = "

    .line 39
    .line 40
    const-string v3, "startJuz = "

    .line 41
    .line 42
    const-string v4, "tydry"

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p2, v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p2, "sura selected = "

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 97
    .line 98
    invoke-static {p1, p2, v4, v2}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 103
    .line 104
    invoke-static {p1, v4, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p2, "page selected = "

    .line 109
    .line 110
    invoke-static {p1, p2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 137
    .line 138
    invoke-static {p1, p2, v4, v2}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 143
    .line 144
    invoke-static {p1, v4, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const-string p2, "quarter selected = "

    .line 149
    .line 150
    invoke-static {p1, p2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 177
    .line 178
    invoke-static {p1, p2, v4, v2}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 183
    .line 184
    invoke-static {p1, v4, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    const-string p2, "hezb selected = "

    .line 189
    .line 190
    invoke-static {p1, p2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 217
    .line 218
    invoke-static {p1, p2, v4, v2}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 223
    .line 224
    invoke-static {p1, v4, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, "juz selected = "

    .line 231
    .line 232
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    add-int/2addr p1, v0

    .line 246
    iput p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 247
    .line 248
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 256
    .line 257
    invoke-static {p1, p2, v4, v2}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 262
    .line 263
    invoke-static {p1, v4, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static synthetic h(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$0([Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$getOldDate$17(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/fragments/EditKhatmaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/fragments/EditKhatmaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/fragments/EditKhatmaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getOldDate$14([Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p2, v0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/EditKhatmaFragment$14;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment$14;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$getOldDate$15([Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p2, v0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/EditKhatmaFragment$16;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment$16;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$getOldDate$16(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->daysCountCalculated:Lcom/moslay/view/FontTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x25c

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr p2, v0

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->totalDays:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iput p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->noOfPages:I

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "1867 days.intValue() "

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "aefef"

    .line 74
    .line 75
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$getOldDate$17(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->daysCountCalculated:Lcom/moslay/view/FontTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x25c

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr p2, v0

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->totalDays:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iput p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->noOfPages:I

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "79 days.intValue() "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "aefef"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$getOldDate$18([Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p2, v0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/EditKhatmaFragment$18;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment$18;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$0([Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p2, v0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/EditKhatmaFragment$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lcom/moslay/fragments/EditKhatmaFragment$2;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/EditKhatmaFragment;->updateKhatma()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$10([Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p2, v0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/EditKhatmaFragment$8;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment$8;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$11([I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    aget p1, p1, p7

    .line 3
    .line 4
    sget p7, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 5
    .line 6
    if-ne p1, p7, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selChapter:I

    .line 16
    .line 17
    new-instance p4, Lcom/moslay/fragments/EditKhatmaFragment$9;

    .line 18
    .line 19
    invoke-direct {p4, p0}, Lcom/moslay/fragments/EditKhatmaFragment$9;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget p2, Lcom/moslay/fragments/EditKhatmaFragment;->QUARTER:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selQuarter:I

    .line 53
    .line 54
    new-instance p4, Lcom/moslay/fragments/EditKhatmaFragment$10;

    .line 55
    .line 56
    invoke-direct {p4, p0}, Lcom/moslay/fragments/EditKhatmaFragment$10;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p2, p4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget p2, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selPage:I

    .line 90
    .line 91
    new-instance p3, Lcom/moslay/fragments/EditKhatmaFragment$11;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lcom/moslay/fragments/EditKhatmaFragment$11;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    sget p2, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 116
    .line 117
    if-ne p1, p2, :cond_3

    .line 118
    .line 119
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->whichHezb:I

    .line 127
    .line 128
    new-instance p3, Lcom/moslay/fragments/EditKhatmaFragment$12;

    .line 129
    .line 130
    invoke-direct {p3, p0, p5}, Lcom/moslay/fragments/EditKhatmaFragment$12;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p5, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    sget p2, Lcom/moslay/fragments/EditKhatmaFragment;->SURAH:I

    .line 153
    .line 154
    if-ne p1, p2, :cond_4

    .line 155
    .line 156
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->whichSurahToStart:I

    .line 164
    .line 165
    new-instance p3, Lcom/moslay/fragments/EditKhatmaFragment$13;

    .line 166
    .line 167
    invoke-direct {p3, p0, p6}, Lcom/moslay/fragments/EditKhatmaFragment$13;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p6, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/EditKhatmaFragment;->showDeleteKhatma()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
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

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->alertView:Lcom/moslay/view/OnOffSwitch;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->alertView:Lcom/moslay/view/OnOffSwitch;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    new-instance v3, Lcom/moslay/fragments/EditKhatmaFragment$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/moslay/fragments/EditKhatmaFragment$3;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/moslay/R$string;->txt_select_time:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$6([Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p2, v0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/EditKhatmaFragment$4;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment$4;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$7([Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p2, v0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/EditKhatmaFragment$6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment$6;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$8(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->daysCountCalculated:Lcom/moslay/view/FontTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x25c

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr p2, v0

    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->noOfPages:I

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "850 days.intValue() "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "aefef"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "PAGES = "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$onCreateView$9(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->daysCountCalculated:Lcom/moslay/view/FontTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x25c

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr p2, v0

    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iput p2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->noOfPages:I

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "d860 ays.intValue() "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "aefef"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "PAGES = "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic lambda$showDeleteKhatma$12(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-class v1, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, p2, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$showDeleteKhatma$13(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateKhatma$19(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$8(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$getOldDate$14([Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/fragments/EditKhatmaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$showDeleteKhatma$13(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/moslay/fragments/EditKhatmaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$7([Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$getOldDate$16(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    return-void
.end method

.method private showDeleteKhatma()V
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
    sget v1, Lcom/moslay/R$layout;->delete_khatma_dialog:I

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
    sget v6, Lcom/moslay/R$string;->want_to_delete_khatma:I

    .line 53
    .line 54
    const-string v7, " "

    .line 55
    .line 56
    invoke-static {v5, v6, v4, v7}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

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
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/moslay/fragments/u1;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v4, p0, v0}, Lcom/moslay/fragments/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/moslay/fragments/n0;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v1, v0, v3}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method private showPauseDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-class v2, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaName:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic t(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$9(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/fragments/EditKhatmaFragment;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/moslay/fragments/EditKhatmaFragment;->lambda$onCreateView$11([I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method

.method private updateKhatma()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "aefef"

    .line 8
    .line 9
    const-string v2, "updateKhatma = "

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iget-object v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 46
    .line 47
    const-string v7, "-1"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v1

    .line 54
    :goto_0
    iget-object v7, p0, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_1

    .line 61
    .line 62
    iget-object v7, p0, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ";"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 96
    .line 97
    iget v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lcom/moslay/database/Khatma;->setSelectedStartIndex(I)V

    .line 100
    .line 101
    .line 102
    iget v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 107
    .line 108
    :cond_2
    iget v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 113
    .line 114
    :cond_3
    iget v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 119
    .line 120
    :cond_4
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaName:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaNameText:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 133
    .line 134
    const-string v7, "\n"

    .line 135
    .line 136
    const-string v8, " "

    .line 137
    .line 138
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v6, v4}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 146
    .line 147
    iget v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointText:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 160
    .line 161
    iget v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointIndex:I

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v6, 0x2

    .line 173
    if-eq v4, v0, :cond_6

    .line 174
    .line 175
    if-eq v4, v6, :cond_5

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_5
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 180
    .line 181
    iget v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromPage(I)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v2, v1

    .line 188
    .line 189
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v5, v4}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 205
    .line 206
    aget-object v2, v2, v1

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/moslay/database/Khatma;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v4, v2}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 222
    .line 223
    iget v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->noOfPages:I

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    iget v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->totalDays:I

    .line 240
    .line 241
    iget-object v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/2addr v6, v5

    .line 248
    int-to-long v5, v6

    .line 249
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    add-long/2addr v4, v2

    .line 256
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 257
    .line 258
    invoke-virtual {v2, v4, v5}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_6
    iget v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->quantitySelected:I

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    if-eq v4, v7, :cond_8

    .line 267
    .line 268
    if-ne v4, v5, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 272
    .line 273
    iget v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedQuantityIndex:I

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lcom/moslay/database/Khatma;->setSelectedQuantityIndex(I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 279
    .line 280
    iget v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->quantitySelected:I

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lcom/moslay/database/Khatma;->setQuantitySelected(I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 286
    .line 287
    iget v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 288
    .line 289
    iget v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 290
    .line 291
    invoke-virtual {v4, v5, v6}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromQuarter(II)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput-object v4, v2, v1

    .line 296
    .line 297
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v5, v4}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 313
    .line 314
    aget-object v2, v2, v1

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/moslay/database/Khatma;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v4, v2}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 330
    .line 331
    iget v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0xf0

    .line 342
    .line 343
    iget v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 344
    .line 345
    div-int/2addr v2, v4

    .line 346
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    iget-object v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    add-int/2addr v6, v2

    .line 359
    int-to-long v6, v6

    .line 360
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    invoke-virtual {v5, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    add-long/2addr v5, v3

    .line 367
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 368
    .line 369
    invoke-virtual {v2, v5, v6}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 374
    .line 375
    iget v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->startPage:I

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromPage(I)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v2, v1

    .line 382
    .line 383
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v5, v4}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 399
    .line 400
    aget-object v2, v2, v1

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/moslay/database/Khatma;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v4, v2}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 416
    .line 417
    iget v4, p0, Lcom/moslay/fragments/EditKhatmaFragment;->noOfPages:I

    .line 418
    .line 419
    invoke-virtual {v2, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 423
    .line 424
    invoke-virtual {v2, v6}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    .line 433
    iget v5, p0, Lcom/moslay/fragments/EditKhatmaFragment;->totalDays:I

    .line 434
    .line 435
    iget-object v6, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/2addr v6, v5

    .line 442
    int-to-long v5, v6

    .line 443
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    add-long/2addr v4, v2

    .line 450
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 451
    .line 452
    invoke-virtual {v2, v4, v5}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 453
    .line 454
    .line 455
    :goto_3
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaName:Landroid/widget/EditText;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaNameText:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_a

    .line 472
    .line 473
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 474
    .line 475
    const/16 v3, 0x8

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Landroid/app/Dialog;

    .line 481
    .line 482
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 483
    .line 484
    sget v4, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 485
    .line 486
    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 487
    .line 488
    .line 489
    sget v3, Lcom/moslay/R$layout;->empty_khama_layout:I

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 495
    .line 496
    .line 497
    sget v0, Lcom/moslay/R$id;->warning_ok:I

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/moslay/view/FontTextView;

    .line 504
    .line 505
    new-instance v3, Lcom/moslay/fragments/n0;

    .line 506
    .line 507
    const/4 v4, 0x5

    .line 508
    invoke-direct {v3, v2, v4}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_9

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 530
    .line 531
    .line 532
    :cond_9
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_a
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 544
    .line 545
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-direct {p0, v0}, Lcom/moslay/fragments/EditKhatmaFragment;->addKahtmaApi(I)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/EditKhatmaFragment;)Lcom/moslay/adapter/WerdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatmaFragment;->timeAdapter:Lcom/moslay/adapter/WerdAdapter;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/moslay/fragments/EditKhatmaFragment;Lcom/moslay/adapter/WerdAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->timeAdapter:Lcom/moslay/adapter/WerdAdapter;

    return-void
.end method

.method public static bridge synthetic x(Lcom/moslay/fragments/EditKhatmaFragment;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment;->getNoOfQuarters(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lcom/moslay/fragments/EditKhatmaFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartPage(II)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/moslay/fragments/EditKhatmaFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    move-object/from16 v1, p0

    .line 1
    sget v0, Lcom/moslay/R$layout;->edit_khatma:I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 2
    sget v0, Lcom/moslay/R$id;->plus:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->plusBtn:Lcom/moslay/view/FontTextView;

    .line 3
    sget v0, Lcom/moslay/R$id;->minus:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->minusBtn:Lcom/moslay/view/FontTextView;

    .line 4
    sget v0, Lcom/moslay/R$id;->days_count:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->daysCount:Lcom/moslay/view/FontTextView;

    .line 5
    sget v0, Lcom/moslay/R$id;->khatma_calculation_days:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->daysCountCalculated:Lcom/moslay/view/FontTextView;

    .line 6
    sget v0, Lcom/moslay/R$id;->khatma_alert:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/OnOffSwitch;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->alertView:Lcom/moslay/view/OnOffSwitch;

    .line 7
    sget v0, Lcom/moslay/R$id;->selection_layout_time:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/moslay/R$id;->layout_type2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->pickTimeLayout:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcom/moslay/R$id;->day_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->rightLayout:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcom/moslay/R$id;->days_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->daysLayout:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Lcom/moslay/R$id;->down_arrow_right:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->downArrowRight:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/moslay/R$id;->down_arrow_left2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->downArrowLeft:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/moslay/R$id;->selection_text:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectedFirstText:Lcom/moslay/view/FontTextView;

    .line 14
    sget v0, Lcom/moslay/R$id;->day_layout_amount:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->howManyLayout:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/moslay/R$id;->amount:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->howManyTextEdit:Lcom/moslay/view/FontTextView;

    .line 16
    sget v0, Lcom/moslay/R$id;->first_selection_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->firstSelectionLayout:Landroid/widget/RelativeLayout;

    .line 17
    sget v0, Lcom/moslay/R$id;->day_layout2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->startLayout:Landroid/widget/RelativeLayout;

    .line 18
    sget v0, Lcom/moslay/R$id;->second_selection_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->secondSelectionLayout:Landroid/widget/RelativeLayout;

    .line 19
    sget v0, Lcom/moslay/R$id;->day_layout_amount2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->resSelectionLayout:Landroid/widget/RelativeLayout;

    .line 20
    sget v0, Lcom/moslay/R$id;->selection_text2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectionText2:Lcom/moslay/view/FontTextView;

    .line 21
    sget v0, Lcom/moslay/R$id;->selection_text222:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectionText22:Lcom/moslay/view/FontTextView;

    .line 22
    sget v0, Lcom/moslay/R$id;->expected_days:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 23
    sget v0, Lcom/moslay/R$id;->expected_pages:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 24
    sget v0, Lcom/moslay/R$id;->amount2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText:Lcom/moslay/view/FontTextView;

    .line 25
    sget v0, Lcom/moslay/R$id;->amount22:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText22:Lcom/moslay/view/FontTextView;

    .line 26
    sget v0, Lcom/moslay/R$id;->werd_add_khatma_name:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaName:Landroid/widget/EditText;

    .line 27
    sget v0, Lcom/moslay/R$id;->quantity_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountLayout:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lcom/moslay/R$id;->duration_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->durationlayout:Landroid/widget/RelativeLayout;

    .line 29
    sget v0, Lcom/moslay/R$id;->werd_alert_list_view:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/NonScrollListView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->alertList:Lcom/moslay/view/NonScrollListView;

    .line 30
    sget v0, Lcom/moslay/R$id;->next_btn:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->nextBtn:Landroid/widget/Button;

    .line 31
    sget v0, Lcom/moslay/R$id;->del_khatma:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->delKhatma:Lcom/moslay/view/FontTextView;

    .line 32
    sget v0, Lcom/moslay/R$id;->loading:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/control_2015/LoadingControl;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 33
    sget v0, Lcom/moslay/R$id;->khatma_purpose_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPurposeLayout:Landroid/widget/RelativeLayout;

    .line 34
    sget v0, Lcom/moslay/R$id;->khatma_purpose_text:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/view/FontTextView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPurposeText:Lcom/moslay/view/FontTextView;

    .line 35
    sget v0, Lcom/moslay/R$id;->img_menu:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->backbtn:Landroid/widget/ImageView;

    .line 36
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 37
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    .line 39
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAllSurah()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 41
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-direct {v1, v0}, Lcom/moslay/fragments/EditKhatmaFragment;->getOldDate(Lcom/moslay/database/Khatma;)V

    .line 42
    filled-new-array {v8}, [I

    move-result-object v0

    .line 43
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaName:Landroid/widget/EditText;

    new-instance v3, Lcom/moslay/fragments/EditKhatmaFragment$1;

    invoke-direct {v3, v1}, Lcom/moslay/fragments/EditKhatmaFragment$1;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    iget-object v2, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->reason_reading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$string;->reason_hefz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->reason_morag3a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v5, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->reason_tadabor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/moslay/R$string;->reason_other:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v11, v7, [Ljava/lang/CharSequence;

    aput-object v2, v11, v8

    const/4 v12, 0x1

    aput-object v3, v11, v12

    const/4 v13, 0x2

    aput-object v4, v11, v13

    const/4 v14, 0x3

    aput-object v5, v11, v14

    const/4 v15, 0x4

    aput-object v6, v11, v15

    .line 49
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getKhatmaPoint()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointText:Ljava/lang/String;

    .line 50
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPurposeText:Lcom/moslay/view/FontTextView;

    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getKhatmaPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPurposeLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/moslay/fragments/d0;

    invoke-direct {v3, v1, v11, v0, v7}, Lcom/moslay/fragments/d0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->nextBtn:Landroid/widget/Button;

    new-instance v2, Lcom/moslay/fragments/e0;

    invoke-direct {v2, v1, v14}, Lcom/moslay/fragments/e0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->delKhatma:Lcom/moslay/view/FontTextView;

    new-instance v2, Lcom/moslay/fragments/e0;

    invoke-direct {v2, v1, v15}, Lcom/moslay/fragments/e0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->backbtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/moslay/fragments/e0;

    invoke-direct {v2, v1, v8}, Lcom/moslay/fragments/e0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->alertView:Lcom/moslay/view/OnOffSwitch;

    new-instance v2, Lcom/moslay/fragments/e0;

    invoke-direct {v2, v1, v12}, Lcom/moslay/fragments/e0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->pickTimeLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/moslay/fragments/e0;

    invoke-direct {v2, v1, v13}, Lcom/moslay/fragments/e0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/moslay/R$array;->quran_parts:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 58
    filled-new-array {v8}, [I

    move-result-object v2

    .line 59
    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->rightLayout:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/moslay/fragments/d0;

    invoke-direct {v4, v1, v0, v2, v12}, Lcom/moslay/fragments/d0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v11, 0x1e

    .line 60
    new-array v0, v11, [Ljava/lang/CharSequence;

    move v3, v8

    .line 61
    :goto_0
    const-string v4, ""

    if-ge v3, v11, :cond_0

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {v5, v4, v3, v12}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v4

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/moslay/R$array;->quran_parts:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf0

    .line 66
    new-array v5, v3, [Ljava/lang/CharSequence;

    const/16 v6, 0x3c

    move-object v7, v5

    .line 67
    new-array v5, v6, [Ljava/lang/CharSequence;

    move/from16 p1, v10

    const/16 v10, 0x280

    move/from16 p3, v8

    .line 68
    new-array v8, v10, [Ljava/lang/CharSequence;

    .line 69
    new-array v15, v11, [Ljava/lang/CharSequence;

    const/16 v14, 0x72

    move-object/from16 v16, v7

    .line 70
    new-array v7, v14, [Ljava/lang/CharSequence;

    move/from16 v13, p3

    :goto_1
    if-ge v13, v6, :cond_1

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {v6, v4, v13, v12}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v17

    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    move/from16 v13, v17

    const/16 v6, 0x3c

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_2
    if-ge v6, v3, :cond_2

    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-static {v13, v4, v6, v12}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v17

    .line 76
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v16, v6

    move/from16 v6, v17

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_3
    if-ge v6, v10, :cond_3

    .line 77
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-static {v13, v4, v6, v12}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v17

    .line 79
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v6

    move/from16 v6, v17

    goto :goto_3

    :cond_3
    move/from16 v6, p3

    :goto_4
    if-ge v6, v11, :cond_4

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {v10, v4, v6, v12}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v13

    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v6

    move v6, v13

    goto :goto_4

    :cond_4
    move/from16 v6, p3

    :goto_5
    if-ge v6, v14, :cond_5

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {v10, v4, v6, v12}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v13

    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v6

    move v6, v13

    goto :goto_5

    .line 86
    :cond_5
    iget-object v10, v1, Lcom/moslay/fragments/EditKhatmaFragment;->howManyLayout:Landroid/widget/RelativeLayout;

    move-object v6, v0

    new-instance v0, Lcom/moslay/fragments/EditKhatmaFragment$5;

    move-object v13, v8

    move-object v8, v6

    move-object v6, v13

    move v14, v3

    move-object v3, v15

    const/16 v13, 0x3c

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v7}, Lcom/moslay/fragments/EditKhatmaFragment$5;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    move-result v0

    if-lez v0, :cond_6

    .line 88
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    .line 89
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectionText2:Lcom/moslay/view/FontTextView;

    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getType()I

    move-result v3

    sub-int/2addr v3, v12

    aget-object v3, v8, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 90
    :cond_6
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    .line 91
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectionText2:Lcom/moslay/view/FontTextView;

    iget-object v3, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getType()I

    move-result v3

    aget-object v3, v8, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_6
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->startLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/moslay/fragments/d0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v8, v2, v4}, Lcom/moslay/fragments/d0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-array v3, v11, [Ljava/lang/CharSequence;

    move/from16 v0, p3

    :goto_7
    if-ge v0, v11, :cond_7

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {v4, v15, v0, v12}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v5

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    .line 97
    new-array v0, v10, [Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 98
    new-array v5, v4, [I

    aput p1, v5, v12

    aput v11, v5, p3

    const-class v4, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/CharSequence;

    .line 99
    new-array v5, v14, [Ljava/lang/CharSequence;

    .line 100
    new-array v6, v13, [Ljava/lang/CharSequence;

    const/16 v7, 0x25c

    move-object/from16 v16, v5

    .line 101
    new-array v5, v7, [Ljava/lang/CharSequence;

    .line 102
    new-array v11, v10, [Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v7, Lcom/moslay/R$array;->hezb_names:I

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    .line 106
    iget-object v14, v1, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v14}, Lcom/moslay/database/DatabaseAdapter;->getAllSurah()Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v10, v14, [Ljava/lang/CharSequence;

    move/from16 v12, p3

    :goto_8
    if-ge v12, v14, :cond_9

    .line 108
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v0

    const-string v0, "ar"

    if-ne v13, v0, :cond_8

    .line 109
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Surah;

    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    goto :goto_9

    .line 110
    :cond_8
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Surah;

    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v20

    const/16 v13, 0x3c

    goto :goto_8

    :cond_9
    move-object/from16 v20, v0

    move/from16 v0, p3

    :goto_a
    if-ge v0, v13, :cond_a

    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    .line 112
    invoke-static {v12, v15, v0, v14}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v18

    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v0

    move/from16 v0, v18

    goto :goto_a

    :cond_a
    const/4 v14, 0x1

    move/from16 v0, p3

    :goto_b
    const/4 v12, 0x7

    if-ge v0, v12, :cond_b

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-static {v12, v15, v0, v14}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v13

    .line 116
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v20, v0

    move v0, v13

    goto :goto_b

    :cond_b
    move/from16 v0, p3

    const/16 v12, 0x25c

    :goto_c
    if-ge v0, v12, :cond_c

    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-static {v13, v15, v0, v14}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    move-result v17

    .line 119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v0

    move/from16 v0, v17

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move/from16 v0, p3

    .line 120
    :goto_d
    const-string v12, "2"

    const-string v13, "3"

    const-string v14, "4"

    move-object/from16 v17, v9

    const-string v9, "5"

    move-object/from16 v19, v10

    const-string v10, "6"

    move-object/from16 v21, v11

    const-string v11, "7"

    move-object/from16 v22, v2

    const/4 v2, 0x7

    if-ge v0, v2, :cond_d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 121
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 122
    invoke-static {v9, v10, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 123
    aput-object v2, v21, v0

    goto :goto_e

    .line 124
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 125
    invoke-static {v9, v10, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 126
    aput-object v2, v21, v0

    goto :goto_e

    .line 127
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 128
    invoke-static {v9, v10, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 129
    aput-object v2, v21, v0

    goto :goto_e

    .line 130
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 131
    invoke-static {v9, v10, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 132
    aput-object v2, v21, v0

    goto :goto_e

    .line 133
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 134
    invoke-static {v9, v10, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 135
    aput-object v2, v21, v0

    goto :goto_e

    .line 136
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 137
    invoke-static {v9, v10, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 138
    aput-object v2, v21, v0

    goto :goto_e

    .line 139
    :pswitch_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v21, v0

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    goto/16 :goto_d

    :cond_d
    move/from16 v0, p3

    .line 140
    :goto_f
    array-length v2, v4

    if-ge v0, v2, :cond_f

    move/from16 v2, p3

    move/from16 v21, v0

    .line 141
    :goto_10
    aget-object v0, v4, v21

    move-object/from16 v23, v3

    array-length v3, v0

    if-ge v2, v3, :cond_e

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v24, v0

    add-int/lit8 v0, v2, 0x1

    move/from16 v25, v2

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v27, v5

    sget v5, Lcom/moslay/R$string;->chapter:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v24, v25

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v26, v21

    aget-object v3, v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto :goto_10

    :cond_e
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    add-int/lit8 v0, v21, 0x1

    move-object/from16 v3, v23

    goto :goto_f

    :cond_f
    move-object/from16 v23, v3

    move-object/from16 v27, v5

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "quartersAndChapters = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v2, "xruze46"

    invoke-static {v2, v0, v7}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    move/from16 v0, p3

    const/16 v2, 0xf0

    :goto_11
    if-ge v0, v2, :cond_10

    .line 146
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v16, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 147
    :cond_10
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getQuantitySelected()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 v4, 0x2

    if-eq v0, v4, :cond_16

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    :cond_11
    :goto_12
    move/from16 v15, p3

    goto/16 :goto_13

    .line 148
    :cond_12
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText:Lcom/moslay/view/FontTextView;

    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v2

    aget-object v2, v19, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    if-ne v0, v4, :cond_13

    .line 150
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartPage(II)V

    goto :goto_12

    :cond_13
    const/4 v2, 0x4

    .line 151
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    .line 152
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_12

    .line 153
    :cond_14
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText:Lcom/moslay/view/FontTextView;

    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v2

    aget-object v2, v27, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_15

    .line 155
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartPage(II)V

    goto :goto_12

    :cond_15
    const/4 v2, 0x3

    .line 156
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    .line 157
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto :goto_12

    .line 158
    :cond_16
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText:Lcom/moslay/view/FontTextView;

    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v2

    aget-object v2, v16, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    .line 160
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartPage(II)V

    goto/16 :goto_12

    .line 161
    :cond_17
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    .line 162
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto/16 :goto_12

    :cond_18
    const/4 v4, 0x2

    .line 163
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText:Lcom/moslay/view/FontTextView;

    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v2

    aget-object v2, v6, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    if-ne v0, v4, :cond_19

    .line 165
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartPage(II)V

    goto/16 :goto_12

    :cond_19
    const/4 v3, 0x1

    .line 166
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 167
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    invoke-direct {v1, v0, v3}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    goto/16 :goto_12

    .line 168
    :cond_1a
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText:Lcom/moslay/view/FontTextView;

    iget-object v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v2

    aget-object v2, v23, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1b

    .line 170
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    move/from16 v15, p3

    invoke-direct {v1, v0, v15}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartPage(II)V

    goto :goto_13

    :cond_1b
    move/from16 v15, p3

    .line 171
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    .line 172
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->khtmaObj:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    move-result v0

    invoke-direct {v1, v0, v15}, Lcom/moslay/fragments/EditKhatmaFragment;->getStartQuarter(II)V

    .line 173
    :cond_1c
    :goto_13
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->resSelectionLayout:Landroid/widget/RelativeLayout;

    move-object v2, v0

    new-instance v0, Lcom/moslay/fragments/EditKhatmaFragment$7;

    move-object v15, v2

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v7}, Lcom/moslay/fragments/EditKhatmaFragment$7;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0x1e

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 175
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->plusBtn:Lcom/moslay/view/FontTextView;

    new-instance v15, Lcom/moslay/fragments/f0;

    const/4 v3, 0x0

    invoke-direct {v15, v1, v0, v3}, Lcom/moslay/fragments/f0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->minusBtn:Lcom/moslay/view/FontTextView;

    new-instance v15, Lcom/moslay/fragments/f0;

    const/4 v3, 0x1

    invoke-direct {v15, v1, v0, v3}, Lcom/moslay/fragments/f0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->firstSelectionLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/moslay/fragments/d0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v8, v2, v4}, Lcom/moslay/fragments/d0;-><init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    .line 178
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    .line 180
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getAllSurah()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lcom/moslay/fragments/EditKhatmaFragment;->su:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v0, :cond_1d

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_15

    .line 181
    :pswitch_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v0, Lcom/moslay/R$string;->quarter:I

    .line 182
    invoke-static {v15, v0, v4}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 183
    aput-object v0, v3, v8

    goto :goto_15

    .line 184
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v15, Lcom/moslay/R$string;->quarter:I

    .line 185
    invoke-static {v4, v15, v0}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 186
    aput-object v0, v3, v8

    goto :goto_15

    .line 187
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v15, Lcom/moslay/R$string;->quarter:I

    .line 188
    invoke-static {v4, v15, v0}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 189
    aput-object v0, v3, v8

    goto :goto_15

    .line 190
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v15, Lcom/moslay/R$string;->quarter:I

    .line 191
    invoke-static {v4, v15, v0}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 192
    aput-object v0, v3, v8

    goto :goto_15

    .line 193
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v15, Lcom/moslay/R$string;->quarter:I

    .line 194
    invoke-static {v4, v15, v0}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 195
    aput-object v0, v3, v8

    goto :goto_15

    .line 196
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v15, Lcom/moslay/R$string;->quarter:I

    .line 197
    invoke-static {v4, v15, v0}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 198
    aput-object v0, v3, v8

    goto :goto_15

    .line 199
    :pswitch_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    :goto_15
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x7

    goto/16 :goto_14

    .line 200
    :cond_1d
    iget-object v9, v1, Lcom/moslay/fragments/EditKhatmaFragment;->secondSelectionLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/moslay/accountDeletion/b;

    const/4 v8, 0x1

    move-object/from16 v4, v20

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v8}, Lcom/moslay/accountDeletion/b;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/fragments/EditKhatmaFragment;->liveType:Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->removeObservers(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/fragments/EditKhatmaFragment;->liveType:Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->removeObservers(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/fragments/EditKhatmaFragment;->liveType:Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->removeObservers(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTextChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaNameText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
