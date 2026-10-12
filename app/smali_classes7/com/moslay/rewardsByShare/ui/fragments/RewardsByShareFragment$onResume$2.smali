.class public final Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "objects"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getResult()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "Success"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1d

    .line 30
    .line 31
    iget-object v2, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->access$getMBinding$p(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "mBinding"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_1c

    .line 41
    .line 42
    iget-object v2, v2, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->yesterdayMembersTv:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getJoinedUsers_yesterday()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v6, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v5, v4

    .line 68
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->access$getMBinding$p(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1b

    .line 78
    .line 79
    iget-object v2, v2, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->totalMembersTv:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getJoinedUsers_total()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v6, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v5, v4

    .line 105
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->access$getMBinding$p(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1a

    .line 115
    .line 116
    iget-object v2, v2, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->yesterdayWorshipsTv:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getWorshipCount_yesterday()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sget-object v6, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v5, v4

    .line 142
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->access$getMBinding$p(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_19

    .line 152
    .line 153
    iget-object v2, v2, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->totalWorshipsTv:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getWorshipCount_total()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object v3, v4

    .line 179
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_1d

    .line 189
    .line 190
    iget-object v2, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget v5, Lcom/moslay/R$string;->quran_page:I

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v3, "getString(...)"

    .line 213
    .line 214
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget v8, Lcom/moslay/R$drawable;->quran_page_worship_ic:I

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_4

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayQuran()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sget-object v6, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v9, v5

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    move-object v9, v4

    .line 244
    :goto_4
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalQuran()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    sget-object v6, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v10, v5

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    move-object v10, v4

    .line 269
    :goto_5
    new-instance v6, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-direct/range {v6 .. v12}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget v7, Lcom/moslay/R$string;->doaa_2:I

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget v10, Lcom/moslay/R$drawable;->duaa_worship_ic:I

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayDoaa()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_6

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    sget-object v7, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 314
    .line 315
    invoke-virtual {v7, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v11, v5

    .line 320
    goto :goto_6

    .line 321
    :cond_6
    move-object v11, v4

    .line 322
    :goto_6
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_7

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalDoaa()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    sget-object v7, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 339
    .line 340
    invoke-virtual {v7, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v12, v5

    .line 345
    goto :goto_7

    .line 346
    :cond_7
    move-object v12, v4

    .line 347
    :goto_7
    new-instance v8, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-direct/range {v8 .. v14}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget v7, Lcom/moslay/R$string;->tasbeeh:I

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget v11, Lcom/moslay/R$drawable;->sebha_worship_ic:I

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_8

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayTasbeh()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_8

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    sget-object v7, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object v12, v5

    .line 398
    goto :goto_8

    .line 399
    :cond_8
    move-object v12, v4

    .line 400
    :goto_8
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_9

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalTasbeh()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_9

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    sget-object v7, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 417
    .line 418
    invoke-virtual {v7, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v13, v5

    .line 423
    goto :goto_9

    .line 424
    :cond_9
    move-object v13, v4

    .line 425
    :goto_9
    new-instance v9, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-direct/range {v9 .. v15}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget v7, Lcom/moslay/R$string;->zekr:I

    .line 443
    .line 444
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget v12, Lcom/moslay/R$drawable;->zekr_worship_ic:I

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_a

    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayZekr()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_a

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    sget-object v7, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 470
    .line 471
    invoke-virtual {v7, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object v13, v5

    .line 476
    goto :goto_a

    .line 477
    :cond_a
    move-object v13, v4

    .line 478
    :goto_a
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_b

    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalZekr()Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_b

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    sget-object v7, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 495
    .line 496
    invoke-virtual {v7, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    move-object v14, v5

    .line 501
    goto :goto_b

    .line 502
    :cond_b
    move-object v14, v4

    .line 503
    :goto_b
    new-instance v10, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    invoke-direct/range {v10 .. v16}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 512
    .line 513
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget v7, Lcom/moslay/R$string;->fayda:I

    .line 522
    .line 523
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget v13, Lcom/moslay/R$drawable;->article_worship_ic:I

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v5, :cond_c

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayFaida()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_c

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    sget-object v7, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 549
    .line 550
    invoke-virtual {v7, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    move-object v14, v5

    .line 555
    goto :goto_c

    .line 556
    :cond_c
    move-object v14, v4

    .line 557
    :goto_c
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_d

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalFaida()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-eqz v5, :cond_d

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    sget-object v7, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 574
    .line 575
    invoke-virtual {v7, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    move-object v15, v5

    .line 580
    goto :goto_d

    .line 581
    :cond_d
    move-object v15, v4

    .line 582
    :goto_d
    new-instance v11, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    invoke-direct/range {v11 .. v17}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    filled-new-array {v6, v8, v9, v10, v11}, [Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v2, v5}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setReceiversData(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 609
    .line 610
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    sget v6, Lcom/moslay/R$string;->quran_page:I

    .line 619
    .line 620
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget v9, Lcom/moslay/R$drawable;->quran_page_worship_ic:I

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-eqz v5, :cond_e

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-eqz v5, :cond_e

    .line 640
    .line 641
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayQuran()Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-eqz v5, :cond_e

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    sget-object v6, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 652
    .line 653
    invoke-virtual {v6, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move-object v10, v5

    .line 658
    goto :goto_e

    .line 659
    :cond_e
    move-object v10, v4

    .line 660
    :goto_e
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-eqz v5, :cond_f

    .line 665
    .line 666
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-eqz v5, :cond_f

    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalQuran()Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_f

    .line 677
    :cond_f
    move-object v5, v4

    .line 678
    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    new-instance v7, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    invoke-direct/range {v7 .. v13}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 690
    .line 691
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    sget v6, Lcom/moslay/R$string;->doaa_2:I

    .line 700
    .line 701
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget v10, Lcom/moslay/R$drawable;->duaa_worship_ic:I

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-eqz v5, :cond_10

    .line 715
    .line 716
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-eqz v5, :cond_10

    .line 721
    .line 722
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayDoaa()Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-eqz v5, :cond_10

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    sget-object v6, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 733
    .line 734
    invoke-virtual {v6, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    move-object v11, v5

    .line 739
    goto :goto_10

    .line 740
    :cond_10
    move-object v11, v4

    .line 741
    :goto_10
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    if-eqz v5, :cond_11

    .line 746
    .line 747
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-eqz v5, :cond_11

    .line 752
    .line 753
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalDoaa()Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    goto :goto_11

    .line 758
    :cond_11
    move-object v5, v4

    .line 759
    :goto_11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    new-instance v8, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-direct/range {v8 .. v14}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    iget-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sget v6, Lcom/moslay/R$string;->tasbeeh:I

    .line 781
    .line 782
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget v11, Lcom/moslay/R$drawable;->sebha_worship_ic:I

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-eqz v5, :cond_12

    .line 796
    .line 797
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-eqz v5, :cond_12

    .line 802
    .line 803
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayTasbeh()Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_12

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    sget-object v6, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 814
    .line 815
    invoke-virtual {v6, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    move-object v12, v5

    .line 820
    goto :goto_12

    .line 821
    :cond_12
    move-object v12, v4

    .line 822
    :goto_12
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    if-eqz v5, :cond_13

    .line 827
    .line 828
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-eqz v5, :cond_13

    .line 833
    .line 834
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalTasbeh()Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    goto :goto_13

    .line 839
    :cond_13
    move-object v5, v4

    .line 840
    :goto_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    new-instance v9, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    const/4 v15, 0x0

    .line 848
    invoke-direct/range {v9 .. v15}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    iget-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 852
    .line 853
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    sget v6, Lcom/moslay/R$string;->zekr:I

    .line 862
    .line 863
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget v12, Lcom/moslay/R$drawable;->zekr_worship_ic:I

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    if-eqz v5, :cond_14

    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    if-eqz v5, :cond_14

    .line 883
    .line 884
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayZekr()Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    if-eqz v5, :cond_14

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    sget-object v6, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 895
    .line 896
    invoke-virtual {v6, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    move-object v13, v5

    .line 901
    goto :goto_14

    .line 902
    :cond_14
    move-object v13, v4

    .line 903
    :goto_14
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-eqz v5, :cond_15

    .line 908
    .line 909
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    if-eqz v5, :cond_15

    .line 914
    .line 915
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalZekr()Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    goto :goto_15

    .line 920
    :cond_15
    move-object v5, v4

    .line 921
    :goto_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    new-instance v10, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 926
    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    invoke-direct/range {v10 .. v16}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 931
    .line 932
    .line 933
    iget-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 934
    .line 935
    invoke-virtual {v5}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    sget v6, Lcom/moslay/R$string;->fayda:I

    .line 944
    .line 945
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    sget v13, Lcom/moslay/R$drawable;->article_worship_ic:I

    .line 953
    .line 954
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-eqz v3, :cond_16

    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-eqz v3, :cond_16

    .line 965
    .line 966
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayFaida()Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-eqz v3, :cond_16

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 977
    .line 978
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    move-object v14, v3

    .line 983
    goto :goto_16

    .line 984
    :cond_16
    move-object v14, v4

    .line 985
    :goto_16
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_17

    .line 990
    .line 991
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_17

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalFaida()Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto :goto_17

    .line 1002
    :cond_17
    move-object v1, v4

    .line 1003
    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    new-instance v11, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v11 .. v17}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1014
    .line 1015
    .line 1016
    filled-new-array {v7, v8, v9, v10, v11}, [Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v2, v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setSenderData(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 1028
    .line 1029
    invoke-static {v1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->access$getAdapter$p(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_18

    .line 1034
    .line 1035
    iget-object v2, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;->this$0:Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getReceiversData()Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_18
    const-string v1, "adapter"

    .line 1050
    .line 1051
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v4

    .line 1055
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v4

    .line 1059
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v4

    .line 1063
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v4

    .line 1067
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v4

    .line 1071
    :cond_1d
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
