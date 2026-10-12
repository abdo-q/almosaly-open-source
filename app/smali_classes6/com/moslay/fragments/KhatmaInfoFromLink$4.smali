.class Lcom/moslay/fragments/KhatmaInfoFromLink$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaInfoFromLink;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaInfoFromLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->lambda$OnWorkDone$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->lambda$OnWorkDone$1(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$OnWorkDone$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$OnWorkDone$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/moslay/entities/SendMemberRequestResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getMemberId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "added"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "userJoined"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    sget v3, Lcom/moslay/R$color;->cerulean:I

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    sget v3, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v3, Lcom/moslay/R$string;->alreadyJoined:I

    .line 106
    .line 107
    invoke-static {v0, v3, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lcom/moslay/R$string;->cancel_join:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lcom/moslay/R$string;->go_to_khatma:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 172
    .line 173
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    check-cast v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/moslay/activities/KhatmaLinkActivity;->openKhatmaDetails()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lcom/moslay/fragments/n;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, v1}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget v4, Lcom/moslay/R$string;->cancel_join:I

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget v4, Lcom/moslay/R$string;->cancel_join:I

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v0, v3}, Lcom/moslay/fragments/KhatmaInfoFromLink;->k(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->h(Lcom/moslay/fragments/KhatmaInfoFromLink;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const-string v0, "ids.add(khatmaObject.getId());"

    .line 308
    .line 309
    const-string v3, "sfkhkhfn"

    .line 310
    .line 311
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const-string v0, " "

    .line 319
    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    const-string p1, "response.getIsAccepted()"

    .line 323
    .line 324
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 330
    .line 331
    if-eqz p1, :cond_4

    .line 332
    .line 333
    const/16 v3, 0xb

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {p1, v3}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 352
    .line 353
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget v5, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 360
    .line 361
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 365
    .line 366
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 383
    .line 384
    sget v4, Lcom/moslay/R$string;->youCanParticipate:I

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->l(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 425
    .line 426
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 427
    .line 428
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 429
    .line 430
    if-eqz v1, :cond_5

    .line 431
    .line 432
    check-cast v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/moslay/activities/KhatmaLinkActivity;->openKhatmaDetails()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_5
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v0, Lcom/moslay/fragments/n;

    .line 443
    .line 444
    const/4 v1, 0x5

    .line 445
    invoke-direct {v0, v1}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 500
    .line 501
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 502
    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 509
    .line 510
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget v5, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 517
    .line 518
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 522
    .line 523
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget v4, Lcom/moslay/R$string;->forAccepting:I

    .line 546
    .line 547
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 566
    .line 567
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 568
    .line 569
    if-eqz p1, :cond_7

    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 579
    .line 580
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_8
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    const-string v0, "khatma owner"

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_9

    .line 605
    .line 606
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 607
    .line 608
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget v2, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 615
    .line 616
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 617
    .line 618
    .line 619
    :cond_9
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
