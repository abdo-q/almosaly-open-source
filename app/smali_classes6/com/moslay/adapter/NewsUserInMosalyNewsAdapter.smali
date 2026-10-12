.class public Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroidx/fragment/app/FragmentActivity;

.field private dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

.field private likeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newsEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final now:J

.field private final timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field userEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/CategoriesInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lcom/moslay/interfaces/CategoriesInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->newsEntityList:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->now:J

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 33
    .line 34
    const-string p1, "likes_list"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->likeList:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Lcom/moslay/interfaces/CategoriesInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->likeList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->userName:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getAccountName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->detailsTxtView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->now:J

    .line 39
    .line 40
    iget-object v3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v3, v5

    .line 55
    sub-long/2addr v1, v3

    .line 56
    const-wide/32 v3, 0x5265c00

    .line 57
    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-gez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 64
    .line 65
    iget-wide v7, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->now:J

    .line 66
    .line 67
    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    mul-long/2addr v7, v5

    .line 86
    invoke-virtual {v2, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_0

    .line 91
    .line 92
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lcom/moslay/R$string;->today:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-wide v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->now:J

    .line 111
    .line 112
    iget-object v7, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    mul-long/2addr v7, v5

    .line 125
    sub-long/2addr v1, v7

    .line 126
    const-wide/32 v7, 0xa4cb800

    .line 127
    .line 128
    .line 129
    cmp-long v1, v1, v7

    .line 130
    .line 131
    if-gez v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 134
    .line 135
    iget-wide v7, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->now:J

    .line 136
    .line 137
    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iget-object v7, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 142
    .line 143
    iget-object v8, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/moslay/entities/NewsEntity;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    mul-long/2addr v8, v5

    .line 156
    invoke-virtual {v7, v8, v9}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    add-long/2addr v7, v3

    .line 161
    cmp-long v1, v1, v7

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget v3, Lcom/moslay/R$string;->yestrdayDate:I

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    mul-long/2addr v3, v5

    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getLng()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v1, v2, :cond_2

    .line 259
    .line 260
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 268
    .line 269
    const/4 v2, 0x5

    .line 270
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->likeList:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_3

    .line 304
    .line 305
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 306
    .line 307
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    move v1, v2

    .line 317
    :goto_2
    iget-object v3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->likeList:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ge v1, v3, :cond_6

    .line 324
    .line 325
    iget-object v3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget-object v4, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->likeList:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ne v3, v4, :cond_4

    .line 350
    .line 351
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 352
    .line 353
    sget v3, Lcom/moslay/R$drawable;->dislike_news:I

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 359
    .line 360
    iget-object v3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget v4, Lcom/moslay/R$string;->dislike:I

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 376
    .line 377
    sget v3, Lcom/moslay/R$drawable;->dislike_news:I

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_4
    iget-object v3, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 388
    .line 389
    sget v4, Lcom/moslay/R$drawable;->like_news:I

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 395
    .line 396
    iget-object v4, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget v5, Lcom/moslay/R$string;->like:I

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 412
    .line 413
    sget v4, Lcom/moslay/R$drawable;->like_news:I

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_5
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 426
    .line 427
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->likeList:Ljava/util/ArrayList;

    .line 442
    .line 443
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->like:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    new-instance v3, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 488
    .line 489
    invoke-direct {v3, p0, p1, p2}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->share:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    new-instance v3, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;

    .line 498
    .line 499
    invoke-direct {v3, p0, p2}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    new-instance v3, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$3;

    .line 508
    .line 509
    invoke-direct {v3, p0, p2}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$3;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->addBenefit:Landroid/widget/Button;

    .line 516
    .line 517
    new-instance v3, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$4;

    .line 518
    .line 519
    invoke-direct {v3, p0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$4;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 526
    .line 527
    invoke-static {v1}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/16 v3, 0x8

    .line 532
    .line 533
    if-eqz v1, :cond_7

    .line 534
    .line 535
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_7
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :goto_4
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ge v2, v4, :cond_9

    .line 557
    .line 558
    iget-object v4, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 565
    .line 566
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 575
    .line 576
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-ne v4, v5, :cond_8

    .line 581
    .line 582
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 583
    .line 584
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 585
    .line 586
    sget v4, Lcom/moslay/R$drawable;->saved:I

    .line 587
    .line 588
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_8
    iget-object v4, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 597
    .line 598
    iget-object v5, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 599
    .line 600
    sget v6, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 601
    .line 602
    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 613
    .line 614
    new-instance v2, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;

    .line 615
    .line 616
    invoke-direct {v2, p0, p1, p2}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 635
    .line 636
    const-string v2, ""

    .line 637
    .line 638
    if-eq p1, v2, :cond_a

    .line 639
    .line 640
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-eqz p1, :cond_a

    .line 653
    .line 654
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 655
    .line 656
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iget-object v3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {v1, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iget-object v3, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->benefitImage:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_a
    iget-object p1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->benefitImage:Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    :goto_7
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    if-eq p1, v2, :cond_b

    .line 704
    .line 705
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 712
    .line 713
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    if-eqz p1, :cond_b

    .line 718
    .line 719
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 720
    .line 721
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-static {v1, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->userImage:Landroid/widget/ImageView;

    .line 746
    .line 747
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 748
    .line 749
    .line 750
    :cond_b
    iget-object p1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->benefitImage:Landroid/widget/ImageView;

    .line 751
    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 758
    .line 759
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sget v3, Lcom/moslay/R$string;->open_benefit:I

    .line 764
    .line 765
    const-string v4, " "

    .line 766
    .line 767
    invoke-static {v2, v3, v1, v4}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    check-cast p2, Lcom/moslay/entities/NewsEntity;

    .line 777
    .line 778
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    iget-object p1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->benefitImage:Landroid/widget/ImageView;

    .line 793
    .line 794
    new-instance p2, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$6;

    .line 795
    .line 796
    invoke-direct {p2, p0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$6;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    iget-object p1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 803
    .line 804
    new-instance p2, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$7;

    .line 805
    .line 806
    invoke-direct {p2, p0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$7;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    .line 811
    .line 812
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/moslay/R$layout;->layout_readers_user_article_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
