.class Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MogtamaaKhatmatFragment;->joinKhatma(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

.field final synthetic val$joinKhatmaPos:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->val$joinKhatmaPos:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "khatma >> sendmemberreq OnWorkDone"

    .line 2
    .line 3
    const-string v1, "aegguibgk"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/moslay/entities/SendMemberRequestResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getMemberId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "khatma >> response.getMemberId() != 0"

    .line 18
    .line 19
    const-string v3, "khatma >> response.getKhatmaState() = "

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "added"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "userJoined"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/moslay/R$string;->alreadyJoined:I

    .line 95
    .line 96
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->val$joinKhatmaPos:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->u(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    :goto_0
    const-string v0, "khatma >> added userjoined not accepted"

    .line 127
    .line 128
    const-string v3, "MogtmaaKhatmaFragment"

    .line 129
    .line 130
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-string v0, "cancel_join"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v0, 0x1

    .line 143
    const-string v1, " "

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->j(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->val$joinKhatmaPos:I

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget v5, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 192
    .line 193
    invoke-static {v4, v5, v2, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 197
    .line 198
    invoke-static {v4}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v5, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->val$joinKhatmaPos:I

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget v4, Lcom/moslay/R$string;->youCanParticipate:I

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 263
    .line 264
    iget-object v5, v5, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget v6, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 271
    .line 272
    invoke-static {v5, v6, v4, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 276
    .line 277
    invoke-static {v5}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget v6, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->val$joinKhatmaPos:I

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget v5, Lcom/moslay/R$string;->forAccepting:I

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->j(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->val$joinKhatmaPos:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 354
    .line 355
    invoke-virtual {p1, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 356
    .line 357
    .line 358
    :goto_1
    const-string p1, "khatma >> added userjoined refresh"

    .line 359
    .line 360
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->u(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v0, "khatma owner"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_4

    .line 380
    .line 381
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 382
    .line 383
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget v1, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 390
    .line 391
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 392
    .line 393
    .line 394
    :cond_4
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
