.class public Lcom/moslay/adapter/UserArticleAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;
    }
.end annotation


# static fields
.field private static final LIKES_LIST:Ljava/lang/String; = "likes_list"


# instance fields
.field context:Landroidx/fragment/app/FragmentActivity;

.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

.field likesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lcom/moslay/interfaces/FavoritesInterface;

.field loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

.field private final now:J

.field private openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;

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
.method public constructor <init>(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/FavoritesInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/moslay/interfaces/CallbackInterface;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lcom/moslay/interfaces/FavoritesInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/moslay/adapter/UserArticleAdapter;->loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/moslay/adapter/UserArticleAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/moslay/adapter/UserArticleAdapter;->listener:Lcom/moslay/interfaces/FavoritesInterface;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lcom/moslay/adapter/UserArticleAdapter;->now:J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/UserArticleAdapter;)Lcom/moslay/interfaces/CallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/UserArticleAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/UserArticleAdapter;)Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/UserArticleAdapter;->openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

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

.method public getUserEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
    check-cast v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->userName:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

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
    iget-wide v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->now:J

    .line 22
    .line 23
    iget-object v3, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v3, v5

    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-wide/32 v3, 0x5265c00

    .line 40
    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/moslay/adapter/UserArticleAdapter;->now:J

    .line 49
    .line 50
    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    mul-long/2addr v7, v5

    .line 69
    invoke-virtual {v2, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lcom/moslay/R$string;->today:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-wide v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->now:J

    .line 94
    .line 95
    iget-object v7, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    mul-long/2addr v7, v5

    .line 108
    sub-long/2addr v1, v7

    .line 109
    const-wide/32 v7, 0xa4cb800

    .line 110
    .line 111
    .line 112
    cmp-long v1, v1, v7

    .line 113
    .line 114
    if-gez v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 117
    .line 118
    iget-wide v7, p0, Lcom/moslay/adapter/UserArticleAdapter;->now:J

    .line 119
    .line 120
    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iget-object v7, p0, Lcom/moslay/adapter/UserArticleAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/moslay/entities/NewsEntity;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    mul-long/2addr v8, v5

    .line 139
    invoke-virtual {v7, v8, v9}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    add-long/2addr v7, v3

    .line 144
    cmp-long v1, v1, v7

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget v3, Lcom/moslay/R$string;->yestrdayDate:I

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    mul-long/2addr v3, v5

    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getLng()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v2, 0x2

    .line 220
    if-ne v1, v2, :cond_2

    .line 221
    .line 222
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->detailsTxtView:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getDetails()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    const-string v2, "likes_list"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->likesList:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_3

    .line 295
    .line 296
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 297
    .line 298
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    move v1, v2

    .line 308
    :goto_2
    iget-object v3, p0, Lcom/moslay/adapter/UserArticleAdapter;->likesList:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ge v1, v3, :cond_6

    .line 315
    .line 316
    iget-object v3, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v4, p0, Lcom/moslay/adapter/UserArticleAdapter;->likesList:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v3, v4, :cond_4

    .line 341
    .line 342
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 343
    .line 344
    sget v3, Lcom/moslay/R$drawable;->dislike_news:I

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 350
    .line 351
    iget-object v3, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget v4, Lcom/moslay/R$string;->dislike:I

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 367
    .line 368
    sget v3, Lcom/moslay/R$drawable;->dislike_news:I

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_4
    iget-object v3, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 379
    .line 380
    sget v4, Lcom/moslay/R$drawable;->like_news:I

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 386
    .line 387
    iget-object v4, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget v5, Lcom/moslay/R$string;->like:I

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 403
    .line 404
    sget v4, Lcom/moslay/R$drawable;->like_news:I

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_5
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 417
    .line 418
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->likesList:Ljava/util/ArrayList;

    .line 433
    .line 434
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 435
    .line 436
    iget-object v3, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v3, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->like:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    new-instance v3, Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 479
    .line 480
    invoke-direct {v3, p0, p1, p2}, Lcom/moslay/adapter/UserArticleAdapter$1;-><init>(Lcom/moslay/adapter/UserArticleAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->share:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    new-instance v3, Lcom/moslay/adapter/UserArticleAdapter$2;

    .line 489
    .line 490
    invoke-direct {v3, p0, p2}, Lcom/moslay/adapter/UserArticleAdapter$2;-><init>(Lcom/moslay/adapter/UserArticleAdapter;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    new-instance v3, Lcom/moslay/adapter/UserArticleAdapter$3;

    .line 499
    .line 500
    invoke-direct {v3, p0, p2}, Lcom/moslay/adapter/UserArticleAdapter$3;-><init>(Lcom/moslay/adapter/UserArticleAdapter;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v3, 0x8

    .line 513
    .line 514
    if-eqz v1, :cond_7

    .line 515
    .line 516
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_7
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :goto_4
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-ge v2, v4, :cond_9

    .line 538
    .line 539
    iget-object v4, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 556
    .line 557
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-ne v4, v5, :cond_8

    .line 562
    .line 563
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 564
    .line 565
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 566
    .line 567
    sget v4, Lcom/moslay/R$drawable;->saved:I

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_8
    iget-object v4, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 578
    .line 579
    iget-object v5, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 580
    .line 581
    sget v6, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 582
    .line 583
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 594
    .line 595
    new-instance v2, Lcom/moslay/adapter/UserArticleAdapter$4;

    .line 596
    .line 597
    invoke-direct {v2, p0, p1, p2}, Lcom/moslay/adapter/UserArticleAdapter$4;-><init>(Lcom/moslay/adapter/UserArticleAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 616
    .line 617
    const-string v2, ""

    .line 618
    .line 619
    if-eq p1, v2, :cond_a

    .line 620
    .line 621
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eqz p1, :cond_a

    .line 634
    .line 635
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 636
    .line 637
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object v3, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {v1, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iget-object v3, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->benefitImage:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_a
    iget-object p1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->benefitImage:Landroid/widget/ImageView;

    .line 668
    .line 669
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :goto_7
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 679
    .line 680
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-eq p1, v2, :cond_b

    .line 685
    .line 686
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 693
    .line 694
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    if-eqz p1, :cond_b

    .line 699
    .line 700
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 701
    .line 702
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {v1, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 727
    .line 728
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_b
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 733
    .line 734
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    sget v1, Lcom/moslay/R$drawable;->default_profile_image:I

    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 749
    .line 750
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 751
    .line 752
    .line 753
    :goto_8
    iget-object p1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->benefitImage:Landroid/widget/ImageView;

    .line 754
    .line 755
    new-instance v1, Lcom/moslay/adapter/UserArticleAdapter$5;

    .line 756
    .line 757
    invoke-direct {v1, p0, p2}, Lcom/moslay/adapter/UserArticleAdapter$5;-><init>(Lcom/moslay/adapter/UserArticleAdapter;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, v0, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 764
    .line 765
    new-instance v0, Lcom/moslay/adapter/UserArticleAdapter$6;

    .line 766
    .line 767
    invoke-direct {v0, p0, p2}, Lcom/moslay/adapter/UserArticleAdapter$6;-><init>(Lcom/moslay/adapter/UserArticleAdapter;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    add-int/lit8 p1, p1, -0x1

    .line 780
    .line 781
    if-ne p2, p1, :cond_c

    .line 782
    .line 783
    new-instance p1, Lcom/moslay/adapter/UserArticleAdapter$7;

    .line 784
    .line 785
    invoke-direct {p1, p0}, Lcom/moslay/adapter/UserArticleAdapter$7;-><init>(Lcom/moslay/adapter/UserArticleAdapter;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 789
    .line 790
    .line 791
    :cond_c
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
    iget-object p2, p0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/moslay/R$layout;->user_article_layout_new:I

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
    new-instance p2, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;-><init>(Lcom/moslay/adapter/UserArticleAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method
