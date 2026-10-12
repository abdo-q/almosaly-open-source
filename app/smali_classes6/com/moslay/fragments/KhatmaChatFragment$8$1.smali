.class Lcom/moslay/fragments/KhatmaChatFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaChatFragment$8;->OnWorkDone(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

.field final synthetic val$commentsFromDb:Ljava/util/ArrayList;

.field final synthetic val$firstTime:Z

.field final synthetic val$response:Lcom/moslay/entities/KhatmaCommentsResponse;

.field final synthetic val$updatedTimeStamp:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaChatFragment$8;Ljava/util/ArrayList;ILcom/moslay/entities/KhatmaCommentsResponse;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$updatedTimeStamp:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$response:Lcom/moslay/entities/KhatmaCommentsResponse;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$firstTime:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaChatFragment;->M(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, " commentsFromDb = "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "sdkcfbk"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, " updatedTimeStamp = "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$updatedTimeStamp:I

    .line 59
    .line 60
    const-string v3, "khbjhbk"

    .line 61
    .line 62
    invoke-static {v0, v3, v2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$updatedTimeStamp:I

    .line 77
    .line 78
    move v4, v3

    .line 79
    :goto_0
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "KhatmaChatFragment"

    .line 86
    .line 87
    if-ge v4, v5, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/moslay/entities/KhatmaComment;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaComment;->getUpdatedDate()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    int-to-long v9, v0

    .line 102
    cmp-long v5, v7, v9

    .line 103
    .line 104
    if-lez v5, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getUpdatedDate()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    long-to-int v0, v7

    .line 119
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, " biggest ts = "

    .line 122
    .line 123
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, " last seen comment id is  = "

    .line 139
    .line 140
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/moslay/fragments/KhatmaChatFragment;->x(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v7, " and comment id is "

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/moslay/entities/KhatmaComment;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/moslay/entities/KhatmaComment;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 194
    .line 195
    iget-object v7, v7, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 196
    .line 197
    invoke-static {v7}, Lcom/moslay/fragments/KhatmaChatFragment;->x(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v5, v7, :cond_2

    .line 202
    .line 203
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 206
    .line 207
    invoke-static {v5, v4}, Lcom/moslay/fragments/KhatmaChatFragment;->T(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v5}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lcom/moslay/entities/KhatmaComment;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v5, v7}, Lcom/moslay/fragments/KhatmaChatFragment;->S(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "lastSeenCommentPosition commentId last seen check"

    .line 236
    .line 237
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 241
    .line 242
    iget-object v7, v7, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 243
    .line 244
    invoke-static {v7}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move v4, v3

    .line 271
    :goto_1
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/4 v7, 0x1

    .line 278
    if-ge v1, v5, :cond_5

    .line 279
    .line 280
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/moslay/entities/KhatmaComment;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaComment;->getParentUserName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 293
    .line 294
    iget-object v8, v8, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 295
    .line 296
    invoke-static {v8}, Lcom/moslay/fragments/KhatmaChatFragment;->E(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_4

    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    if-ne v4, v7, :cond_4

    .line 309
    .line 310
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 311
    .line 312
    iget-object v5, v5, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 313
    .line 314
    invoke-static {v5, v1}, Lcom/moslay/fragments/KhatmaChatFragment;->O(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 315
    .line 316
    .line 317
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_5
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v7, v1}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/moslay/entities/KhatmaComment;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getAccountId()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 333
    .line 334
    iget-object v5, v5, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 335
    .line 336
    invoke-static {v5}, Lcom/moslay/fragments/KhatmaChatFragment;->D(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const-string v8, ""

    .line 341
    .line 342
    if-ne v1, v5, :cond_6

    .line 343
    .line 344
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 347
    .line 348
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v1, v5}, Lcom/moslay/fragments/KhatmaChatFragment;->V(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 360
    .line 361
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    sub-int/2addr v5, v7

    .line 368
    invoke-static {v1, v5}, Lcom/moslay/fragments/KhatmaChatFragment;->T(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 374
    .line 375
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcom/moslay/entities/KhatmaComment;

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v1, v5}, Lcom/moslay/fragments/KhatmaChatFragment;->S(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v5, "lastSeenCommentPosition in account id check"

    .line 397
    .line 398
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 402
    .line 403
    iget-object v5, v5, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 404
    .line 405
    invoke-static {v5}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_6
    if-lez v4, :cond_7

    .line 421
    .line 422
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 425
    .line 426
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->C(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 436
    .line 437
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->A(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 447
    .line 448
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->B(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 458
    .line 459
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->C(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v4, v8, v1}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_7
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 468
    .line 469
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 470
    .line 471
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->C(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/TextView;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 479
    .line 480
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 481
    .line 482
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->A(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 492
    .line 493
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->B(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :goto_2
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->setLactSeenCalculations()V

    .line 505
    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v5, "mentionsNo = "

    .line 510
    .line 511
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v4, "djnbdkj"

    .line 522
    .line 523
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v4, " updateKhatmaTimeStamp = "

    .line 529
    .line 530
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v4, "djnbssdkj"

    .line 534
    .line 535
    invoke-static {v1, v4, v0}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 541
    .line 542
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 547
    .line 548
    iget-object v6, v6, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 549
    .line 550
    invoke-static {v6}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v5, v6}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v1, v5}, Lcom/moslay/fragments/KhatmaChatFragment;->R(Lcom/moslay/fragments/KhatmaChatFragment;Lcom/moslay/database/Khatma;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 564
    .line 565
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->v(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/Khatma;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    int-to-long v5, v0

    .line 570
    invoke-virtual {v1, v5, v6}, Lcom/moslay/database/Khatma;->setTimeStamp(J)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->v(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/Khatma;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getTimeStamp()J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    const-wide/16 v5, 0x0

    .line 586
    .line 587
    cmp-long v0, v0, v5

    .line 588
    .line 589
    if-lez v0, :cond_8

    .line 590
    .line 591
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 594
    .line 595
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 602
    .line 603
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->v(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/Khatma;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v1, "ts after update= "

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 618
    .line 619
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 620
    .line 621
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->v(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/Khatma;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getTimeStamp()J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 642
    .line 643
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->q(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 653
    .line 654
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->z(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 664
    .line 665
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    :goto_3
    const/16 v1, 0xf

    .line 678
    .line 679
    if-ge v3, v1, :cond_a

    .line 680
    .line 681
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 682
    .line 683
    if-eqz v1, :cond_9

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-le v1, v3, :cond_9

    .line 690
    .line 691
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lcom/moslay/entities/KhatmaComment;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    goto :goto_3

    .line 705
    :cond_a
    invoke-virtual {v0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 711
    .line 712
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->g(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_b

    .line 717
    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v1, "adapter db comments size >> "

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-static {v8, v0, v1}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 733
    .line 734
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 735
    .line 736
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$response:Lcom/moslay/entities/KhatmaCommentsResponse;

    .line 737
    .line 738
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaCommentsResponse;->getTimeOffset()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v0, v1, v2}, Lcom/moslay/fragments/KhatmaChatFragment;->Z(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_b
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$firstTime:Z

    .line 747
    .line 748
    if-eqz v0, :cond_d

    .line 749
    .line 750
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 753
    .line 754
    new-instance v1, Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 755
    .line 756
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->w(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 761
    .line 762
    iget-object v3, v3, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 763
    .line 764
    move-object v4, v3

    .line 765
    iget-object v3, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 766
    .line 767
    move-object v5, v4

    .line 768
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$commentsFromDb:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-static {v5}, Lcom/moslay/fragments/KhatmaChatFragment;->D(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 775
    .line 776
    iget-object v6, v6, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 777
    .line 778
    invoke-static {v6}, Lcom/moslay/fragments/KhatmaChatFragment;->j(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$response:Lcom/moslay/entities/KhatmaCommentsResponse;

    .line 783
    .line 784
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaCommentsResponse;->getTimeOffset()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 789
    .line 790
    iget-object v8, v8, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 791
    .line 792
    invoke-static {v8}, Lcom/moslay/fragments/KhatmaChatFragment;->s(Lcom/moslay/fragments/KhatmaChatFragment;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-direct/range {v1 .. v8}, Lcom/moslay/adapter/KhatmaChatAdapter;-><init>(Lcom/moslay/entities/KhatmaObject;Landroid/content/Context;Ljava/util/ArrayList;ILcom/moslay/interfaces/KhatmaCommentInterface;Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaChatFragment;->I(Lcom/moslay/fragments/KhatmaChatFragment;Lcom/moslay/adapter/KhatmaChatAdapter;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 805
    .line 806
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 811
    .line 812
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 813
    .line 814
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->g(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_c
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->val$firstTime:Z

    .line 823
    .line 824
    if-eqz v0, :cond_d

    .line 825
    .line 826
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 827
    .line 828
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 829
    .line 830
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->q(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 840
    .line 841
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8$1;->this$1:Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 849
    .line 850
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 851
    .line 852
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->z(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    :cond_d
    :goto_4
    return-void
.end method
