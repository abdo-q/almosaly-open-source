.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "contxt",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, -0x3605880a

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v4, v5, :cond_6

    .line 26
    .line 27
    const v5, 0x608ad375

    .line 28
    .line 29
    .line 30
    const v8, 0x5265c00

    .line 31
    .line 32
    .line 33
    const-string v9, "getCountryIso(...)"

    .line 34
    .line 35
    const-string v10, "get(...)"

    .line 36
    .line 37
    const-string v11, "allCitiesInfo"

    .line 38
    .line 39
    const-string v12, "null cannot be cast to non-null type com.moslay.mvvm.adapters.mainscreen.PrayersTimesSliderAdapter"

    .line 40
    .line 41
    const-string v13, "broadcastSelectedCityPosition"

    .line 42
    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    const v5, 0x6e253171

    .line 46
    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const-string v4, "broadcastOnUpdateCurrentCityAction"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v13, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$setCurrentDate(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->getCurrentPagerFragment(I)Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getAllCitiesInfo$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v2, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Lcom/moslay/database/GeneralInformation;

    .line 143
    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v13, v2

    .line 151
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getCurrentDayIndex()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    mul-int/2addr v3, v8

    .line 181
    int-to-long v3, v3

    .line 182
    add-long v17, v1, v3

    .line 183
    .line 184
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getCurrentDayIndex()I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    invoke-virtual/range {v12 .. v19}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->updatePrayersTimesForDay(JLjava/lang/String;IJI)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_4
    const-string v4, "broadcastOnSelectOtherCityAction"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setCurrentDayIndex(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 212
    .line 213
    invoke-static {v3, v6}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$setUserScrolling$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v13, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v3, v3, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$setCurrentDate(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->getCurrentPagerFragment(I)Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getAllCitiesInfo$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    iget-object v2, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v1, Lcom/moslay/database/GeneralInformation;

    .line 297
    .line 298
    if-eqz v12, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-long v13, v2

    .line 305
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getCurrentDayIndex()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    mul-int/2addr v3, v8

    .line 335
    int-to-long v3, v3

    .line 336
    add-long v17, v1, v3

    .line 337
    .line 338
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getCurrentDayIndex()I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    invoke-virtual/range {v12 .. v19}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->updatePrayersTimesForDay(JLjava/lang/String;IJI)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_6
    const-string v1, "showMainPopup"

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_7

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_7
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsGroup:Landroidx/constraintlayout/widget/Group;

    .line 369
    .line 370
    const-string v2, "starsGroup"

    .line 371
    .line 372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    if-ne v1, v2, :cond_8

    .line 382
    .line 383
    return-void

    .line 384
    :cond_8
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 385
    .line 386
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getAlmosalyStarsViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->setShowMainPopup(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getAlmosalyStarsViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getShowNewStarPopupState()Lkotlinx/coroutines/flow/p1;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 416
    .line 417
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getAlmosalyStarsViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->updateShowNewStarPopupState(Z)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;->Companion:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$Companion;

    .line 425
    .line 426
    iget-object v2, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 427
    .line 428
    invoke-static {v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getAlmosalyStarsViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getStarsCount()Lkotlinx/coroutines/flow/p1;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 447
    .line 448
    invoke-static {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getAlmosalyStarsViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->isExtraStar()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v1, v2, v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$Companion;->newInstance(IZ)Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;->setDismissListener(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsPopupDismissListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "getSupportFragmentManager(...)"

    .line 476
    .line 477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/fragment/app/i1;->T()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_9

    .line 485
    .line 486
    iget-object v2, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v3, "AlmosalyStarsDialogFragment"

    .line 497
    .line 498
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_9
    :goto_1
    return-void
.end method
