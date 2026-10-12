.class Lcom/moslay/fragments/EditKhatma$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatma;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatma;

.field final synthetic val$chaptersNames:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma$6;->val$chaptersNames:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/EditKhatma$6;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatma$6;->lambda$onClick$0([Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onClick$0([Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    iput p3, v0, Lcom/moslay/fragments/EditKhatma;->selChapter2:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->q(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    aget-object p1, p1, p3

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 32
    .line 33
    add-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->x0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->a0(Lcom/moslay/fragments/EditKhatma;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->F0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, p3, v2}, Lcom/moslay/fragments/EditKhatma;->E0(Lcom/moslay/fragments/EditKhatma;II)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->P(Lcom/moslay/fragments/EditKhatma;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v0, 0x3

    .line 60
    const-string v2, " "

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne p3, v0, :cond_0

    .line 64
    .line 65
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->c0(Lcom/moslay/fragments/EditKhatma;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    rsub-int p3, p3, 0x25d

    .line 72
    .line 73
    int-to-double v0, p3

    .line 74
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v3

    .line 81
    int-to-double v3, p3

    .line 82
    div-double/2addr v0, v3

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int p3, v0

    .line 88
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 89
    .line 90
    invoke-static {v0, p3}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 94
    .line 95
    invoke-static {v0, p3}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->f0(Lcom/moslay/fragments/EditKhatma;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 108
    .line 109
    iput p3, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->M(Lcom/moslay/fragments/EditKhatma;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget v4, Lcom/moslay/R$string;->page:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->M(Lcom/moslay/fragments/EditKhatma;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p3, v2}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lcom/moslay/R$string;->days:I

    .line 197
    .line 198
    invoke-static {v0, v1, p3, p1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_0
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 204
    .line 205
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->P(Lcom/moslay/fragments/EditKhatma;)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    const/4 v0, 0x4

    .line 210
    if-ne p3, v0, :cond_1

    .line 211
    .line 212
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 213
    .line 214
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->e0(Lcom/moslay/fragments/EditKhatma;)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    rsub-int/lit8 p3, p3, 0x73

    .line 219
    .line 220
    int-to-double v0, p3

    .line 221
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 222
    .line 223
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    add-int/2addr p3, v3

    .line 228
    int-to-double v4, p3

    .line 229
    div-double/2addr v0, v4

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    double-to-int p3, v0

    .line 235
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 236
    .line 237
    invoke-static {v0, p3}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 241
    .line 242
    iput p3, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 243
    .line 244
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p3, v2}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget v4, Lcom/moslay/R$string;->days:I

    .line 259
    .line 260
    invoke-static {v2, v4, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 264
    .line 265
    invoke-static {v0, p3}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 266
    .line 267
    .line 268
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 269
    .line 270
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->f0(Lcom/moslay/fragments/EditKhatma;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {p3, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 275
    .line 276
    .line 277
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v3

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget v2, Lcom/moslay/R$string;->quran_parts_4:I

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p3, v0}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 320
    .line 321
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_1
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 353
    .line 354
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-le p3, v3, :cond_2

    .line 359
    .line 360
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 361
    .line 362
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    rsub-int p3, p3, 0xf0

    .line 367
    .line 368
    int-to-double v4, p3

    .line 369
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 370
    .line 371
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    int-to-double v6, p3

    .line 376
    div-double/2addr v4, v6

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    :goto_0
    double-to-int p3, v4

    .line 382
    goto :goto_1

    .line 383
    :cond_2
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 384
    .line 385
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    int-to-double v4, p3

    .line 390
    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    .line 391
    .line 392
    div-double/2addr v6, v4

    .line 393
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    goto :goto_0

    .line 398
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "startQuarter = "

    .line 401
    .line 402
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 406
    .line 407
    invoke-static {v4}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v4, "gfuhidu"

    .line 419
    .line 420
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v5, "quarters = "

    .line 426
    .line 427
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 431
    .line 432
    invoke-static {v5}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v5, "days = "

    .line 449
    .line 450
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->P(Lcom/moslay/fragments/EditKhatma;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_4

    .line 470
    .line 471
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 472
    .line 473
    invoke-static {p3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 474
    .line 475
    .line 476
    move-result p3

    .line 477
    div-int/lit8 p3, p3, 0x8

    .line 478
    .line 479
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-le v0, v3, :cond_3

    .line 486
    .line 487
    rsub-int/lit8 v0, v1, 0x1f

    .line 488
    .line 489
    int-to-double v0, v0

    .line 490
    int-to-double v3, p3

    .line 491
    div-double/2addr v0, v3

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    :goto_2
    double-to-int p3, v0

    .line 497
    goto :goto_3

    .line 498
    :cond_3
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 499
    .line 500
    int-to-double v3, p3

    .line 501
    div-double/2addr v0, v3

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    goto :goto_2

    .line 507
    :goto_3
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 508
    .line 509
    iput p3, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 513
    .line 514
    iput p3, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 515
    .line 516
    :goto_4
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 528
    .line 529
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 554
    .line 555
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    sget v3, Lcom/moslay/R$string;->quarter:I

    .line 572
    .line 573
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {v0, p1}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 588
    .line 589
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p3, v2}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget v2, Lcom/moslay/R$string;->days:I

    .line 604
    .line 605
    invoke-static {v1, v2, v0, p1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 609
    .line 610
    invoke-static {p1, p3}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 614
    .line 615
    invoke-static {p1, p3}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 616
    .line 617
    .line 618
    :goto_5
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 619
    .line 620
    .line 621
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->val$chaptersNames:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 13
    .line 14
    iget v1, v1, Lcom/moslay/fragments/EditKhatma;->selChapter2:I

    .line 15
    .line 16
    new-instance v2, Lcom/moslay/fragments/b0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/moslay/fragments/b0;-><init>(Lcom/moslay/fragments/EditKhatma$6;[Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$6;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
