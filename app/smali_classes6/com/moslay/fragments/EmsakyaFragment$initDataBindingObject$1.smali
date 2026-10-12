.class public final Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EmsakyaFragment;->initDataBindingObject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/fragments/EmsakyaFragment$initDataBindingObject$1",
        "Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;",
        "Lkotlin/d0;",
        "beforeEmsakyaLoading",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/EmskyaRamadan;",
        "data",
        "afterEmsakyaLoaded",
        "(Ljava/util/ArrayList;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/EmsakyaFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EmsakyaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterEmsakyaLoaded(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->setData(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setEmskyaDays$mosaly_V1_release(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/fragments/EmsakyaFragment;->getMyBinding()Lcom/moslay/databinding/EmsakyaBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaTitle:Lcom/moslay/view/FontTextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/moslay/R$string;->emsakya_2019:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/moslay/database/EmskyaRamadan;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x2

    .line 73
    aget v3, v3, v4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget v6, Lcom/moslay/R$string;->hijryn:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " "

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/moslay/fragments/EmsakyaFragment;->getMyBinding()Lcom/moslay/databinding/EmsakyaBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaTitle2:Lcom/moslay/view/FontTextView;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v5, Lcom/moslay/R$string;->emsakya_2019:I

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/moslay/database/EmskyaRamadan;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aget v5, v5, v4

    .line 158
    .line 159
    iget-object v6, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget v7, Lcom/moslay/R$string;->hijryn:I

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/moslay/fragments/EmsakyaFragment;->getMyBinding()Lcom/moslay/databinding/EmsakyaBinding;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaTitle3:Lcom/moslay/view/FontTextView;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget v5, Lcom/moslay/R$string;->emsakya_2019:I

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/moslay/database/EmskyaRamadan;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aget v2, v2, v4

    .line 240
    .line 241
    iget-object v4, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget v5, Lcom/moslay/R$string;->hijryn:I

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 285
    .line 286
    new-instance v1, Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    iget-object v2, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getDesiredDate$mosaly_V1_release()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v3, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getDayStarterIndex$mosaly_V1_release()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v3, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getSelectedTheme()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget-object v3, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->isEmsakya()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    move-object v3, p1

    .line 320
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/EmsakyaListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IIIZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setMAdapter(Lcom/moslay/adapter/EmsakyaListAdapter;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/moslay/fragments/EmsakyaFragment;->getMyBinding()Lcom/moslay/databinding/EmsakyaBinding;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p1, p1, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaList:Landroid/widget/ListView;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/moslay/fragments/EmsakyaFragment$initDataBindingObject$1;->this$0:Lcom/moslay/fragments/EmsakyaFragment;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/moslay/fragments/EmsakyaFragment;->getMyBinding()Lcom/moslay/databinding/EmsakyaBinding;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Lcom/moslay/databinding/EmsakyaBinding;->loadingEmskya:Lcom/moslay/control_2015/LoadingControl;

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_1
    return-void
.end method

.method public beforeEmsakyaLoading()V
    .locals 0

    return-void
.end method
