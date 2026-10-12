.class Lcom/moslay/fragments/KhatmaInfoFromLink$2;
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

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
    invoke-static {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->lambda$OnWorkDone$0(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$OnWorkDone$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    check-cast p1, Lcom/moslay/entities/SendMemberRequestResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getMemberId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "added"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "userJoined"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    sget v2, Lcom/moslay/R$color;->cerulean:I

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    sget v2, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lcom/moslay/R$string;->alreadyJoined:I

    .line 117
    .line 118
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lcom/moslay/R$string;->cancel_join:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v1, Lcom/moslay/R$string;->go_to_khatma:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget v3, Lcom/moslay/R$string;->cancel_join:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v3, Lcom/moslay/R$string;->cancel_join:I

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lcom/moslay/fragments/KhatmaInfoFromLink;->k(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->h(Lcom/moslay/fragments/KhatmaInfoFromLink;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const-string v0, "sfkhkhfn"

    .line 245
    .line 246
    const-string v2, "ids.add(khatmaObject.getId());"

    .line 247
    .line 248
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const-string v0, " "

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 263
    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    const/16 v3, 0xb

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {p1, v3}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 285
    .line 286
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget v5, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 293
    .line 294
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 298
    .line 299
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 316
    .line 317
    sget v4, Lcom/moslay/R$string;->youCanParticipate:I

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->l(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 358
    .line 359
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 360
    .line 361
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 362
    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    check-cast v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/moslay/activities/KhatmaLinkActivity;->openKhatmaDetails()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_4
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Lcom/moslay/fragments/n;

    .line 376
    .line 377
    const/4 v1, 0x3

    .line 378
    invoke-direct {v0, v1}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 435
    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 442
    .line 443
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget v5, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 450
    .line 451
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 455
    .line 456
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget v4, Lcom/moslay/R$string;->forAccepting:I

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 501
    .line 502
    if-eqz p1, :cond_6

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 512
    .line 513
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_7
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const-string v0, "khatma owner"

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_8

    .line 538
    .line 539
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 540
    .line 541
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget v2, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 548
    .line 549
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 550
    .line 551
    .line 552
    :cond_8
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
