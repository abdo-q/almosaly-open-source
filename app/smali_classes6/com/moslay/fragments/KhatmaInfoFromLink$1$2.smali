.class Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    invoke-static {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->lambda$OnWorkDone$0(Ljava/lang/Object;)V

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
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

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
    const-string v0, " "

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget v5, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 302
    .line 303
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 307
    .line 308
    iget-object v4, v4, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 309
    .line 310
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 329
    .line 330
    sget v4, Lcom/moslay/R$string;->youCanParticipate:I

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 355
    .line 356
    if-eqz p1, :cond_3

    .line 357
    .line 358
    const/16 v0, 0xb

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->l(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 396
    .line 397
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 398
    .line 399
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 400
    .line 401
    if-eqz v1, :cond_4

    .line 402
    .line 403
    check-cast v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/moslay/activities/KhatmaLinkActivity;->openKhatmaDetails()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_4
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v0, Lcom/moslay/fragments/n;

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    invoke-direct {v0, v1}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 482
    .line 483
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 491
    .line 492
    iget-object v4, v4, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 493
    .line 494
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget v5, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 501
    .line 502
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 506
    .line 507
    iget-object v4, v4, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 508
    .line 509
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget v4, Lcom/moslay/R$string;->forAccepting:I

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 554
    .line 555
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 556
    .line 557
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 558
    .line 559
    if-eqz p1, :cond_6

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 569
    .line 570
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 571
    .line 572
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 585
    .line 586
    .line 587
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_8
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    const-string v0, "khatma owner"

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_9

    .line 606
    .line 607
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 608
    .line 609
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 610
    .line 611
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget v2, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 618
    .line 619
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 620
    .line 621
    .line 622
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 623
    .line 624
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->this$1:Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
