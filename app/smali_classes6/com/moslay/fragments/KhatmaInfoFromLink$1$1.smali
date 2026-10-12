.class Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaInfoFromLink$1;->OnWorkDone(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaInfoFromLink$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    invoke-static {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->lambda$OnWorkDone$0(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$OnWorkDone$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 7

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
    if-eqz v0, :cond_a

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
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    sget v2, Lcom/moslay/R$color;->cerulean:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    sget v2, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lcom/moslay/R$string;->alreadyJoined:I

    .line 115
    .line 116
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/moslay/R$string;->cancel_join:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/moslay/R$string;->go_to_khatma:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget v3, Lcom/moslay/R$string;->cancel_join:I

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v3, Lcom/moslay/R$string;->cancel_join:I

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v2}, Lcom/moslay/fragments/KhatmaInfoFromLink;->k(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->h(Lcom/moslay/fragments/KhatmaInfoFromLink;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const-string v0, "sfkhkhfn"

    .line 265
    .line 266
    const-string v2, "ids.add(khatmaObject.getId());"

    .line 267
    .line 268
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const-string v0, "ACTION_UPDATE_LIST"

    .line 276
    .line 277
    const-string v2, " "

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 287
    .line 288
    if-eqz p1, :cond_3

    .line 289
    .line 290
    const/16 v4, 0xb

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {p1, v4}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 311
    .line 312
    iget-object v5, v5, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget v6, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 321
    .line 322
    invoke-static {v5, v6, v4, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 326
    .line 327
    iget-object v5, v5, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 328
    .line 329
    invoke-static {v5}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 348
    .line 349
    sget v5, Lcom/moslay/R$string;->youCanParticipate:I

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 378
    .line 379
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1, v1, v3}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 391
    .line 392
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 393
    .line 394
    if-eqz p1, :cond_4

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_4

    .line 401
    .line 402
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 407
    .line 408
    invoke-static {v0, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 424
    .line 425
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 426
    .line 427
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 428
    .line 429
    if-eqz v1, :cond_5

    .line 430
    .line 431
    check-cast v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/moslay/activities/KhatmaLinkActivity;->openKhatmaDetails()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
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
    const/4 v1, 0x1

    .line 445
    invoke-direct {v0, v1}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0, p1, v1, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 509
    .line 510
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 511
    .line 512
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 513
    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 520
    .line 521
    iget-object v5, v5, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 522
    .line 523
    iget-object v5, v5, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget v6, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 530
    .line 531
    invoke-static {v5, v6, v4, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 535
    .line 536
    iget-object v5, v5, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 537
    .line 538
    invoke-static {v5}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 553
    .line 554
    iget-object v2, v2, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 555
    .line 556
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget v5, Lcom/moslay/R$string;->forAccepting:I

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 583
    .line 584
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 585
    .line 586
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 587
    .line 588
    if-eqz p1, :cond_7

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_7

    .line 595
    .line 596
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 597
    .line 598
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 601
    .line 602
    invoke-static {v0, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 609
    .line 610
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 613
    .line 614
    .line 615
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 616
    .line 617
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 618
    .line 619
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 620
    .line 621
    if-eqz p1, :cond_8

    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_8
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 631
    .line 632
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 633
    .line 634
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 647
    .line 648
    .line 649
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 650
    .line 651
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 654
    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_a
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    const-string v0, "khatma owner"

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_b

    .line 668
    .line 669
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 670
    .line 671
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 672
    .line 673
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget v2, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 680
    .line 681
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 682
    .line 683
    .line 684
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 685
    .line 686
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 689
    .line 690
    .line 691
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
