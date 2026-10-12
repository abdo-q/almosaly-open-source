.class Lcom/moslay/fragments/WerdAddKhatma$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/WerdAddKhatma$8;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 8
    .line 9
    iput v1, v3, Lcom/moslay/fragments/WerdAddKhatma;->selChapter2:I

    .line 10
    .line 11
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$amountText:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/moslay/fragments/WerdAddKhatma$8;->val$chaptersNames:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    iput v3, v2, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartQuantity:I

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "selectedQuantityIndex = "

    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 57
    .line 58
    iget v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 59
    .line 60
    const-string v6, "quantitySelected = "

    .line 61
    .line 62
    const-string v7, "gfuhidu"

    .line 63
    .line 64
    invoke-static {v2, v5, v7, v6}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 71
    .line 72
    iget v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 73
    .line 74
    invoke-static {v2, v7, v5}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 80
    .line 81
    iget v5, v2, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartQuantity:I

    .line 82
    .line 83
    invoke-static {v2, v5}, Lcom/moslay/fragments/WerdAddKhatma;->L(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/moslay/fragments/WerdAddKhatma;->K(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 96
    .line 97
    iget v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const-string v6, " = per day  "

    .line 101
    .line 102
    const-string v8, "startPage = "

    .line 103
    .line 104
    const-string v9, " = all pages  "

    .line 105
    .line 106
    const-string v10, "daysNo = "

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    if-ne v2, v5, :cond_0

    .line 110
    .line 111
    iget v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 112
    .line 113
    rsub-int v2, v2, 0x25e

    .line 114
    .line 115
    int-to-double v12, v2

    .line 116
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 117
    .line 118
    add-int/2addr v1, v11

    .line 119
    int-to-double v14, v1

    .line 120
    div-double/2addr v12, v14

    .line 121
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    double-to-int v1, v11

    .line 126
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 129
    .line 130
    iput v1, v3, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v7, v2, v8}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 166
    .line 167
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 168
    .line 169
    invoke-static {v2, v7, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedDays:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 198
    .line 199
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 200
    .line 201
    invoke-static {v2, v7, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 207
    .line 208
    iput v1, v2, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 209
    .line 210
    iput v1, v2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 220
    .line 221
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget v5, Lcom/moslay/R$string;->page:I

    .line 242
    .line 243
    invoke-static {v3, v5, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v2, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 250
    .line 251
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedPages:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 254
    .line 255
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 276
    .line 277
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_0
    const/4 v5, 0x4

    .line 295
    if-ne v2, v5, :cond_1

    .line 296
    .line 297
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->startSuraId:I

    .line 298
    .line 299
    rsub-int/lit8 v1, v1, 0x74

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "werd = "

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "startSuraId = "

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 328
    .line 329
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->startSuraId:I

    .line 330
    .line 331
    invoke-static {v2, v7, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    int-to-double v2, v1

    .line 335
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 336
    .line 337
    iget-object v5, v5, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 338
    .line 339
    iget v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 340
    .line 341
    add-int/2addr v5, v11

    .line 342
    int-to-double v12, v5

    .line 343
    div-double/2addr v2, v12

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    double-to-int v2, v2

    .line 349
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 350
    .line 351
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 352
    .line 353
    iput v2, v3, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v7, v1, v8}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 387
    .line 388
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 389
    .line 390
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 391
    .line 392
    invoke-static {v1, v7, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 396
    .line 397
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 398
    .line 399
    invoke-static {v1, v2}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedDays:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 421
    .line 422
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 423
    .line 424
    invoke-static {v1, v7, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 430
    .line 431
    iput v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 432
    .line 433
    iput v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 441
    .line 442
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 443
    .line 444
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 445
    .line 446
    add-int/2addr v3, v11

    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 454
    .line 455
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 456
    .line 457
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget v5, Lcom/moslay/R$string;->quran_parts_4:I

    .line 466
    .line 467
    invoke-static {v3, v5, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 474
    .line 475
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedPages:Landroid/widget/TextView;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 478
    .line 479
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 480
    .line 481
    add-int/2addr v1, v11

    .line 482
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 499
    .line 500
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 501
    .line 502
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 503
    .line 504
    add-int/2addr v3, v11

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_1
    iget v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 521
    .line 522
    if-le v2, v11, :cond_2

    .line 523
    .line 524
    rsub-int v2, v2, 0xf0

    .line 525
    .line 526
    int-to-double v8, v2

    .line 527
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 528
    .line 529
    int-to-double v1, v1

    .line 530
    div-double/2addr v8, v1

    .line 531
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    :goto_0
    double-to-int v1, v1

    .line 536
    goto :goto_1

    .line 537
    :cond_2
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 538
    .line 539
    int-to-double v1, v1

    .line 540
    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    .line 541
    .line 542
    div-double/2addr v8, v1

    .line 543
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    goto :goto_0

    .line 548
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v6, "startQuarter = "

    .line 551
    .line 552
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 556
    .line 557
    iget-object v6, v6, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 558
    .line 559
    iget v6, v6, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 560
    .line 561
    const-string v8, "quarters = "

    .line 562
    .line 563
    invoke-static {v2, v6, v7, v8}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 568
    .line 569
    iget-object v6, v6, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 570
    .line 571
    iget v6, v6, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 572
    .line 573
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v6, "days = "

    .line 586
    .line 587
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 601
    .line 602
    iget-object v8, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 603
    .line 604
    iget v9, v8, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 605
    .line 606
    const-string v10, " "

    .line 607
    .line 608
    if-nez v9, :cond_4

    .line 609
    .line 610
    iget-object v1, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-static {v8}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget v5, Lcom/moslay/R$string;->juz:I

    .line 621
    .line 622
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 630
    .line 631
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 632
    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 639
    .line 640
    iget-object v5, v5, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 641
    .line 642
    iget v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 643
    .line 644
    div-int/lit8 v5, v5, 0x8

    .line 645
    .line 646
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 660
    .line 661
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 669
    .line 670
    iget-object v5, v5, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 671
    .line 672
    iget v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 673
    .line 674
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 681
    .line 682
    iget-object v4, v4, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 683
    .line 684
    invoke-static {v4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 693
    .line 694
    invoke-static {v4, v5, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iput-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 701
    .line 702
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 703
    .line 704
    iget v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 705
    .line 706
    div-int/lit8 v2, v2, 0x8

    .line 707
    .line 708
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 709
    .line 710
    if-le v1, v11, :cond_3

    .line 711
    .line 712
    rsub-int/lit8 v1, v3, 0x1f

    .line 713
    .line 714
    int-to-double v4, v1

    .line 715
    int-to-double v8, v2

    .line 716
    div-double/2addr v4, v8

    .line 717
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    :goto_2
    double-to-int v1, v4

    .line 722
    goto :goto_3

    .line 723
    :cond_3
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 724
    .line 725
    int-to-double v8, v2

    .line 726
    div-double/2addr v4, v8

    .line 727
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    goto :goto_2

    .line 732
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v5, "juzNum = "

    .line 735
    .line 736
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v4, "startJuz = "

    .line 752
    .line 753
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 782
    .line 783
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 784
    .line 785
    invoke-static {v2, v1}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 789
    .line 790
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedDays:Landroid/widget/TextView;

    .line 791
    .line 792
    invoke-static {v1, v10, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_4
    if-ne v9, v11, :cond_5

    .line 798
    .line 799
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-static {v8}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    sget v6, Lcom/moslay/R$string;->hezb:I

    .line 810
    .line 811
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 819
    .line 820
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 821
    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 828
    .line 829
    iget-object v6, v6, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 830
    .line 831
    iget v6, v6, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 832
    .line 833
    div-int/2addr v6, v5

    .line 834
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 848
    .line 849
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 850
    .line 851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 857
    .line 858
    iget-object v5, v5, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 859
    .line 860
    iget v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 861
    .line 862
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 869
    .line 870
    iget-object v4, v4, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 871
    .line 872
    invoke-static {v4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 881
    .line 882
    invoke-static {v4, v5, v3}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iput-object v3, v2, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 889
    .line 890
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 891
    .line 892
    invoke-static {v2, v1}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 896
    .line 897
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedDays:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-static {v1, v10, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 900
    .line 901
    .line 902
    goto :goto_4

    .line 903
    :cond_5
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 904
    .line 905
    invoke-static {v8}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 914
    .line 915
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 923
    .line 924
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 925
    .line 926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 932
    .line 933
    iget-object v5, v5, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 934
    .line 935
    iget v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 936
    .line 937
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 951
    .line 952
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 953
    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 960
    .line 961
    iget-object v5, v5, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 962
    .line 963
    iget v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 964
    .line 965
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 972
    .line 973
    iget-object v4, v4, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 974
    .line 975
    invoke-static {v4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 984
    .line 985
    invoke-static {v4, v5, v3}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iput-object v3, v2, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 992
    .line 993
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 994
    .line 995
    invoke-static {v2, v1}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 999
    .line 1000
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedDays:Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-static {v1, v10, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_4
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma$8$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 1006
    .line 1007
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 1008
    .line 1009
    iput v1, v2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 1010
    .line 1011
    iput v1, v2, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 1012
    .line 1013
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1014
    .line 1015
    .line 1016
    return-void
.end method
