.class Lcom/moslay/fragments/KhatmaInfoFromLink$3;
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

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
    invoke-static {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->lambda$OnWorkDone$0(Ljava/lang/Object;)V

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
    if-eqz v0, :cond_7

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
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "userJoined"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    sget v2, Lcom/moslay/R$color;->cerulean:I

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 86
    .line 87
    sget v2, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lcom/moslay/R$string;->alreadyJoined:I

    .line 105
    .line 106
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lcom/moslay/R$string;->cancel_join:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/moslay/R$string;->go_to_khatma:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget v3, Lcom/moslay/R$string;->cancel_join:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v3, Lcom/moslay/R$string;->cancel_join:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lcom/moslay/fragments/KhatmaInfoFromLink;->k(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->h(Lcom/moslay/fragments/KhatmaInfoFromLink;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string v0, "sfkhkhfn"

    .line 233
    .line 234
    const-string v2, "ids.add(khatmaObject.getId());"

    .line 235
    .line 236
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const-string v0, " "

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget v5, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 266
    .line 267
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 271
    .line 272
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 289
    .line 290
    sget v4, Lcom/moslay/R$string;->youCanParticipate:I

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 313
    .line 314
    if-eqz p1, :cond_3

    .line 315
    .line 316
    const/16 v0, 0xb

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->l(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lcom/moslay/fragments/n;

    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    invoke-direct {v0, v1}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 364
    .line 365
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 366
    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    check-cast v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/moslay/activities/KhatmaLinkActivity;->openKhatmaDetails()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 419
    .line 420
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 428
    .line 429
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget v5, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 436
    .line 437
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 441
    .line 442
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget v4, Lcom/moslay/R$string;->forAccepting:I

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 487
    .line 488
    if-eqz p1, :cond_6

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_7
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const-string v0, "khatma owner"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_8

    .line 524
    .line 525
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 526
    .line 527
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget v2, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 534
    .line 535
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 536
    .line 537
    .line 538
    :cond_8
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

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
