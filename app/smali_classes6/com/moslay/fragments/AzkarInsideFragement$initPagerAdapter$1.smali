.class public final Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->initPagerAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1",
        "Landroidx/viewpager2/widget/h;",
        "",
        "arg0",
        "Lkotlin/d0;",
        "onPageSelected",
        "(I)V",
        "",
        "arg1",
        "arg2",
        "onPageScrolled",
        "(IFI)V",
        "onPageScrollStateChanged",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentZekrSets:Lcom/moslay/database/AzkarSettings;

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/AzkarSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->$currentZekrSets:Lcom/moslay/database/AzkarSettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getKnozCategory()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 33
    .line 34
    iget v4, v2, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 35
    .line 36
    if-ge v4, p1, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTrackerManager$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v4, "swipeToNextKenz"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTrackerManager$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v4, "swipeToPreKenz"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 62
    .line 63
    iput p1, v2, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->$currentZekrSets:Lcom/moslay/database/AzkarSettings;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->$currentZekrSets:Lcom/moslay/database/AzkarSettings;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 94
    .line 95
    iget v5, v5, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 96
    .line 97
    add-int/2addr v5, v4

    .line 98
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 125
    .line 126
    iget v6, v6, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 127
    .line 128
    sub-int/2addr v5, v6

    .line 129
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 143
    .line 144
    iget v6, v6, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/moslay/database/Azkar;

    .line 151
    .line 152
    invoke-static {p1, v5}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/Azkar;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->isCurrentItemLoadded()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 166
    .line 167
    invoke-virtual {p1, v4, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->refreshText(ZZ)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v6, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/database/Azkar;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object p1, v5

    .line 203
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-le p1, v4, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$showAzkarPanel(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/database/Azkar;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v4, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->updateChartData()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/database/Azkar;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const-string v7, "getActivityActivity"

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditIcon:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-object v8, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 262
    .line 263
    invoke-static {v8}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getThemeNum$p(Lcom/moslay/fragments/AzkarInsideFragement;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-ne v8, v4, :cond_8

    .line 268
    .line 269
    sget v8, Lcom/moslay/R$drawable;->azkar_edit_active_night:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    sget v8, Lcom/moslay/R$drawable;->azkar_edit_active:I

    .line 273
    .line 274
    :goto_4
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getThemeNum$p(Lcom/moslay/fragments/AzkarInsideFragement;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iget-object v9, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v9, v9, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditText:Lcom/moslay/view/NewFontTextView;

    .line 290
    .line 291
    const-string v10, "zekrEditText"

    .line 292
    .line 293
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v10, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 297
    .line 298
    iget-object v10, v10, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 299
    .line 300
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v8, v9, v10}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteIcon:Landroid/widget/ImageView;

    .line 313
    .line 314
    iget-object v8, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 315
    .line 316
    invoke-static {v8}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getThemeNum$p(Lcom/moslay/fragments/AzkarInsideFragement;)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-ne v8, v4, :cond_9

    .line 321
    .line 322
    sget v8, Lcom/moslay/R$drawable;->azkar_delete_active_night:I

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    sget v8, Lcom/moslay/R$drawable;->azkar_delete_active:I

    .line 326
    .line 327
    :goto_5
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getThemeNum$p(Lcom/moslay/fragments/AzkarInsideFragement;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iget-object v9, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v9, v9, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteText:Lcom/moslay/view/NewFontTextView;

    .line 343
    .line 344
    const-string v10, "zekrDeleteText"

    .line 345
    .line 346
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v10, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 350
    .line 351
    iget-object v10, v10, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 352
    .line 353
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v8, v9, v10}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrIcon:Landroid/widget/ImageView;

    .line 366
    .line 367
    sget v7, Lcom/moslay/R$drawable;->azkar_forms_unactive:I

    .line 368
    .line 369
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    .line 379
    .line 380
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 381
    .line 382
    iget-object v7, v7, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 383
    .line 384
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget v8, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_a
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditIcon:Landroid/widget/ImageView;

    .line 406
    .line 407
    sget v8, Lcom/moslay/R$drawable;->azkar_edit_unactive:I

    .line 408
    .line 409
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteIcon:Landroid/widget/ImageView;

    .line 419
    .line 420
    sget v8, Lcom/moslay/R$drawable;->azkar_delete_unactive:I

    .line 421
    .line 422
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 426
    .line 427
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getThemeNum$p(Lcom/moslay/fragments/AzkarInsideFragement;)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    const/4 v8, 0x5

    .line 432
    if-ne p1, v8, :cond_b

    .line 433
    .line 434
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditText:Lcom/moslay/view/NewFontTextView;

    .line 441
    .line 442
    iget-object v9, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 443
    .line 444
    iget-object v9, v9, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 445
    .line 446
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    sget v10, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 451
    .line 452
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteText:Lcom/moslay/view/NewFontTextView;

    .line 466
    .line 467
    iget-object v9, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 468
    .line 469
    iget-object v9, v9, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 470
    .line 471
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget v10, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 476
    .line 477
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_b
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditText:Lcom/moslay/view/NewFontTextView;

    .line 492
    .line 493
    iget-object v9, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 494
    .line 495
    iget-object v9, v9, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    sget v10, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 502
    .line 503
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteText:Lcom/moslay/view/NewFontTextView;

    .line 517
    .line 518
    iget-object v9, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 519
    .line 520
    iget-object v9, v9, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 521
    .line 522
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    sget v10, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 527
    .line 528
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    .line 534
    .line 535
    :goto_6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSubstituteMap()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v9, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 550
    .line 551
    invoke-static {v9}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/database/Azkar;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_c

    .line 556
    .line 557
    invoke-virtual {v9}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    goto :goto_7

    .line 566
    :cond_c
    move-object v9, v5

    .line 567
    :goto_7
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_e

    .line 575
    .line 576
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrIcon:Landroid/widget/ImageView;

    .line 583
    .line 584
    iget-object v8, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 585
    .line 586
    invoke-static {v8}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getThemeNum$p(Lcom/moslay/fragments/AzkarInsideFragement;)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-ne v8, v4, :cond_d

    .line 591
    .line 592
    sget v8, Lcom/moslay/R$drawable;->azkar_forms_active_night:I

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_d
    sget v8, Lcom/moslay/R$drawable;->azkar_forms_active:I

    .line 596
    .line 597
    :goto_8
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 601
    .line 602
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getThemeNum$p(Lcom/moslay/fragments/AzkarInsideFragement;)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    iget-object v9, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 607
    .line 608
    invoke-virtual {v9}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    iget-object v9, v9, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    .line 613
    .line 614
    const-string v10, "substituteZekrText"

    .line 615
    .line 616
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v10, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 620
    .line 621
    iget-object v10, v10, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 622
    .line 623
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v8, v9, v10}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_e
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 631
    .line 632
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrIcon:Landroid/widget/ImageView;

    .line 637
    .line 638
    sget v7, Lcom/moslay/R$drawable;->azkar_forms_unactive:I

    .line 639
    .line 640
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 644
    .line 645
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getThemeNum$p(Lcom/moslay/fragments/AzkarInsideFragement;)I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-ne p1, v8, :cond_f

    .line 650
    .line 651
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 652
    .line 653
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    .line 658
    .line 659
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 660
    .line 661
    iget-object v7, v7, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 662
    .line 663
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    sget v8, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 668
    .line 669
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_f
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 678
    .line 679
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    .line 684
    .line 685
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 686
    .line 687
    iget-object v7, v7, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 688
    .line 689
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    sget v8, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 694
    .line 695
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    .line 701
    .line 702
    :goto_9
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 703
    .line 704
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/database/Azkar;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-eqz p1, :cond_10

    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    goto :goto_a

    .line 719
    :cond_10
    move-object p1, v5

    .line 720
    :goto_a
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_15

    .line 728
    .line 729
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 730
    .line 731
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setThemesPlayAudio(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 735
    .line 736
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getVerticalAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    const/4 v5, -0x1

    .line 741
    if-eqz p1, :cond_11

    .line 742
    .line 743
    invoke-virtual {p1, v5}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 744
    .line 745
    .line 746
    :cond_11
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 747
    .line 748
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getPlayAudio()Landroid/widget/ImageView;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    const/4 v7, 0x4

    .line 753
    if-eqz p1, :cond_12

    .line 754
    .line 755
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    :cond_12
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 759
    .line 760
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    .line 765
    .line 766
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 770
    .line 771
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying()Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-eqz p1, :cond_19

    .line 776
    .line 777
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 778
    .line 779
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    if-eqz p1, :cond_19

    .line 784
    .line 785
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 786
    .line 787
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    if-eqz p1, :cond_13

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 794
    .line 795
    .line 796
    :cond_13
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 797
    .line 798
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getVerticalAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    if-eqz p1, :cond_14

    .line 803
    .line 804
    invoke-virtual {p1, v5}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 805
    .line 806
    .line 807
    :cond_14
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 808
    .line 809
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderLayout:Landroid/widget/LinearLayout;

    .line 814
    .line 815
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 819
    .line 820
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderLayout:Landroid/widget/LinearLayout;

    .line 825
    .line 826
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 830
    .line 831
    invoke-virtual {p1, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setAzkarPlaying(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_15
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 836
    .line 837
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->showPlayBtnInMotlakah()V

    .line 838
    .line 839
    .line 840
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 841
    .line 842
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$isProgrammaticPageChange$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    if-nez p1, :cond_19

    .line 847
    .line 848
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 849
    .line 850
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying()Z

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    if-eqz p1, :cond_19

    .line 855
    .line 856
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 857
    .line 858
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    if-eqz p1, :cond_19

    .line 863
    .line 864
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 865
    .line 866
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    if-eqz p1, :cond_16

    .line 871
    .line 872
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 873
    .line 874
    .line 875
    :cond_16
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 876
    .line 877
    iget-object v7, p1, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 878
    .line 879
    iget v8, p1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 880
    .line 881
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    check-cast v7, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    iget-object v8, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 892
    .line 893
    invoke-static {v8}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/database/Azkar;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    if-eqz v8, :cond_17

    .line 898
    .line 899
    invoke-virtual {v8}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-lt v7, v5, :cond_18

    .line 915
    .line 916
    move v5, v4

    .line 917
    goto :goto_b

    .line 918
    :cond_18
    move v5, v1

    .line 919
    :goto_b
    invoke-static {p1, v5}, Lcom/moslay/fragments/AzkarInsideFragement;->access$playAudio(Lcom/moslay/fragments/AzkarInsideFragement;Z)V

    .line 920
    .line 921
    .line 922
    :cond_19
    :goto_c
    sget p1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 923
    .line 924
    const/16 v5, 0x1b5c

    .line 925
    .line 926
    if-ne p1, v5, :cond_1b

    .line 927
    .line 928
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 929
    .line 930
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getPlayAudio()Landroid/widget/ImageView;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    if-eqz p1, :cond_1a

    .line 935
    .line 936
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    :cond_1a
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 940
    .line 941
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    .line 946
    .line 947
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    :cond_1b
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 951
    .line 952
    invoke-static {p1, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setProgrammaticPageChange$p(Lcom/moslay/fragments/AzkarInsideFragement;Z)V

    .line 953
    .line 954
    .line 955
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 956
    .line 957
    iget-object p1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-lez p1, :cond_1c

    .line 964
    .line 965
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 966
    .line 967
    iget-object v1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 968
    .line 969
    if-eqz v1, :cond_1c

    .line 970
    .line 971
    iget-object v5, p1, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 972
    .line 973
    iget p1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 974
    .line 975
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    :cond_1c
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 995
    .line 996
    iget-object p1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 997
    .line 998
    if-eqz p1, :cond_1d

    .line 999
    .line 1000
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 1001
    .line 1002
    .line 1003
    move-result p1

    .line 1004
    if-nez p1, :cond_1d

    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_1d
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1008
    .line 1009
    iget-object p1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 1010
    .line 1011
    if-eqz p1, :cond_1e

    .line 1012
    .line 1013
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-ne p1, v2, :cond_1e

    .line 1018
    .line 1019
    :goto_d
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1020
    .line 1021
    iget v1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 1022
    .line 1023
    if-nez v1, :cond_1f

    .line 1024
    .line 1025
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$isSettingViewDisplayed$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    if-nez p1, :cond_1f

    .line 1030
    .line 1031
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->showShareOrRateApp()V

    .line 1034
    .line 1035
    .line 1036
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1037
    .line 1038
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$editTaatkStatics(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_1e
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1043
    .line 1044
    iget v1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 1045
    .line 1046
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result p1

    .line 1058
    sub-int/2addr p1, v4

    .line 1059
    if-ne v1, p1, :cond_1f

    .line 1060
    .line 1061
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1062
    .line 1063
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$isSettingViewDisplayed$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    if-nez p1, :cond_1f

    .line 1068
    .line 1069
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->showShareOrRateApp()V

    .line 1072
    .line 1073
    .line 1074
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1075
    .line 1076
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$editTaatkStatics(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1f
    :goto_e
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getKnozCategory()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result p1

    .line 1087
    if-eqz p1, :cond_20

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->isHesn()Z

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    if-nez p1, :cond_20

    .line 1094
    .line 1095
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1096
    .line 1097
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->isCurrentItemLoadded()Z

    .line 1098
    .line 1099
    .line 1100
    move-result p1

    .line 1101
    if-eqz p1, :cond_20

    .line 1102
    .line 1103
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1104
    .line 1105
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$isPlayFancyShowNotAppeared$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    if-eqz p1, :cond_20

    .line 1110
    .line 1111
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1112
    .line 1113
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$showFancyShow(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_20
    :goto_f
    return-void

    .line 1117
    :cond_21
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getAzkarOrder()Lcom/moslay/view/FontTextView;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    if-eqz p1, :cond_22

    .line 1124
    .line 1125
    const-string v0, "0/0"

    .line 1126
    .line 1127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_22
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getAzkarNoOfRepeat()Lcom/moslay/view/FontTextView;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    const-string v0, "0"

    .line 1137
    .line 1138
    if-eqz p1, :cond_23

    .line 1139
    .line 1140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_23
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1144
    .line 1145
    new-instance v2, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    iput-object v2, p1, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1153
    .line 1154
    iget-object p1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->mProgress:Landroid/widget/ProgressBar;

    .line 1155
    .line 1156
    if-eqz p1, :cond_24

    .line 1157
    .line 1158
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1159
    .line 1160
    .line 1161
    :cond_24
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1162
    .line 1163
    iget-object p1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 1164
    .line 1165
    if-eqz p1, :cond_25

    .line 1166
    .line 1167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_25
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 1171
    .line 1172
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->setZeroCounterBackground()V

    .line 1173
    .line 1174
    .line 1175
    return-void
.end method
