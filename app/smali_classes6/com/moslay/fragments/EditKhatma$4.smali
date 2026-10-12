.class Lcom/moslay/fragments/EditKhatma$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$items:[Ljava/lang/CharSequence;

.field final synthetic val$selected:[I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma$4;->val$items:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/EditKhatma$4;->val$selected:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->Y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->val$items:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->k0(Lcom/moslay/fragments/EditKhatma;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-static {v0, p2, v1}, Lcom/moslay/fragments/EditKhatma;->C0(Lcom/moslay/fragments/EditKhatma;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->p0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int v0, v0, 0xf0

    .line 41
    .line 42
    int-to-double v0, v0

    .line 43
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-double v3, v3

    .line 50
    div-double/2addr v0, v3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-int v0, v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "selectedQuantityIndex = "

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "gfuhidu"

    .line 77
    .line 78
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "startSuraId = "

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/moslay/fragments/EditKhatma;->e0(Lcom/moslay/fragments/EditKhatma;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "startQuarter = "

    .line 107
    .line 108
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "quarters = "

    .line 130
    .line 131
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "days = "

    .line 153
    .line 154
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 179
    .line 180
    invoke-static {v4}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 200
    .line 201
    iget-object v3, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 202
    .line 203
    if-eqz v3, :cond_0

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 211
    .line 212
    invoke-static {v5}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v3}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_0
    const-string v1, "Pages Calc : dialog selected"

    .line 247
    .line 248
    const-string v3, "EditKhatma"

    .line 249
    .line 250
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v5, " "

    .line 260
    .line 261
    invoke-static {v0, v5}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v7, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget v8, Lcom/moslay/R$string;->days:I

    .line 272
    .line 273
    invoke-static {v7, v8, v6, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 287
    .line 288
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    const-string v6, "1"

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    if-ne p2, v1, :cond_1

    .line 295
    .line 296
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$4;->val$selected:[I

    .line 297
    .line 298
    aput v1, v4, v7

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->o0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->k0(Lcom/moslay/fragments/EditKhatma;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 309
    .line 310
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 311
    .line 312
    invoke-static {v0, v7}, Lcom/moslay/fragments/EditKhatma;->t0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 316
    .line 317
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selChapter2:I

    .line 318
    .line 319
    add-int/2addr v1, v2

    .line 320
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->D0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->c0(Lcom/moslay/fragments/EditKhatma;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    rsub-int v0, v0, 0x25d

    .line 330
    .line 331
    int-to-double v0, v0

    .line 332
    int-to-double v8, v2

    .line 333
    div-double/2addr v0, v8

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    double-to-int v0, v0

    .line 339
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 340
    .line 341
    iput v0, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 342
    .line 343
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, v5}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget v8, Lcom/moslay/R$string;->days:I

    .line 358
    .line 359
    invoke-static {v5, v8, v4, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "Pages Calc : 1"

    .line 363
    .line 364
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget v4, Lcom/moslay/R$string;->page:I

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 398
    .line 399
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 403
    .line 404
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget v4, Lcom/moslay/R$string;->page:I

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 437
    .line 438
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->l0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 442
    .line 443
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 447
    .line 448
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    if-nez p2, :cond_2

    .line 454
    .line 455
    iput v7, v0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 456
    .line 457
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->val$selected:[I

    .line 458
    .line 459
    aput v7, v1, v7

    .line 460
    .line 461
    invoke-static {v0, v7}, Lcom/moslay/fragments/EditKhatma;->o0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->k0(Lcom/moslay/fragments/EditKhatma;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 470
    .line 471
    invoke-static {v0, v7}, Lcom/moslay/fragments/EditKhatma;->q0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 475
    .line 476
    invoke-static {v0, v7, v2}, Lcom/moslay/fragments/EditKhatma;->C0(Lcom/moslay/fragments/EditKhatma;II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->p0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    rsub-int v0, v0, 0xf0

    .line 490
    .line 491
    int-to-double v0, v0

    .line 492
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 493
    .line 494
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    int-to-double v8, v3

    .line 499
    div-double/2addr v0, v8

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    double-to-int v0, v0

    .line 505
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 506
    .line 507
    iput v0, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v8, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 515
    .line 516
    invoke-static {v8}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v8, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 527
    .line 528
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    sget v9, Lcom/moslay/R$string;->quarter:I

    .line 533
    .line 534
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v1, v3}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 549
    .line 550
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0, v5}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 559
    .line 560
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    sget v8, Lcom/moslay/R$string;->days:I

    .line 565
    .line 566
    invoke-static {v5, v8, v3, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 570
    .line 571
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 581
    .line 582
    invoke-static {v5}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 600
    .line 601
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 606
    .line 607
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget v4, Lcom/moslay/R$string;->quarter:I

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 621
    .line 622
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 626
    .line 627
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 631
    .line 632
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 636
    .line 637
    const/16 v1, 0x8

    .line 638
    .line 639
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_2
    const/4 v1, 0x2

    .line 645
    if-ne p2, v1, :cond_3

    .line 646
    .line 647
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->C(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 655
    .line 656
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 657
    .line 658
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->val$selected:[I

    .line 659
    .line 660
    aput v1, v3, v7

    .line 661
    .line 662
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->o0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 666
    .line 667
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->k0(Lcom/moslay/fragments/EditKhatma;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 671
    .line 672
    invoke-static {v0, v7}, Lcom/moslay/fragments/EditKhatma;->u0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 676
    .line 677
    invoke-static {v0, v1, v2}, Lcom/moslay/fragments/EditKhatma;->C0(Lcom/moslay/fragments/EditKhatma;II)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->p0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    rsub-int v0, v0, 0xf1

    .line 691
    .line 692
    int-to-double v0, v0

    .line 693
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 694
    .line 695
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    int-to-double v8, v3

    .line 700
    div-double/2addr v0, v8

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    double-to-int v0, v0

    .line 706
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 707
    .line 708
    iput v0, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 709
    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    iget-object v8, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 716
    .line 717
    invoke-static {v8}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget-object v8, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 728
    .line 729
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    sget v9, Lcom/moslay/R$string;->quarter:I

    .line 734
    .line 735
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v1, v3}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 750
    .line 751
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v0, v5}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 760
    .line 761
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    sget v8, Lcom/moslay/R$string;->days:I

    .line 766
    .line 767
    invoke-static {v5, v8, v3, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 771
    .line 772
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 782
    .line 783
    invoke-static {v5}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 801
    .line 802
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 807
    .line 808
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    sget v4, Lcom/moslay/R$string;->quarter:I

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 822
    .line 823
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 824
    .line 825
    .line 826
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 827
    .line 828
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 832
    .line 833
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 834
    .line 835
    .line 836
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 837
    .line 838
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_3
    const/4 v1, 0x4

    .line 844
    if-ne p2, v2, :cond_4

    .line 845
    .line 846
    iput v2, v0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 847
    .line 848
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->k0(Lcom/moslay/fragments/EditKhatma;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->val$selected:[I

    .line 852
    .line 853
    aput v2, v0, v7

    .line 854
    .line 855
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 856
    .line 857
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->o0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 861
    .line 862
    invoke-static {v0, v7}, Lcom/moslay/fragments/EditKhatma;->s0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 866
    .line 867
    invoke-static {v0, v2, v2}, Lcom/moslay/fragments/EditKhatma;->C0(Lcom/moslay/fragments/EditKhatma;II)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-static {v0, v3}, Lcom/moslay/fragments/EditKhatma;->p0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 872
    .line 873
    .line 874
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 875
    .line 876
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    rsub-int v0, v0, 0xf0

    .line 881
    .line 882
    int-to-double v8, v0

    .line 883
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 884
    .line 885
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    int-to-double v10, v0

    .line 890
    div-double/2addr v8, v10

    .line 891
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 892
    .line 893
    .line 894
    move-result-wide v8

    .line 895
    double-to-int v0, v8

    .line 896
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 897
    .line 898
    iput v0, v3, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 899
    .line 900
    new-instance v8, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    iget-object v9, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 906
    .line 907
    invoke-static {v9}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    iget-object v9, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 918
    .line 919
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 924
    .line 925
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-static {v3, v8}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 940
    .line 941
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v0, v5}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iget-object v8, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 950
    .line 951
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    sget v9, Lcom/moslay/R$string;->days:I

    .line 956
    .line 957
    invoke-static {v8, v9, v5, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 961
    .line 962
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    iget-object v8, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 972
    .line 973
    invoke-static {v8}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 991
    .line 992
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 997
    .line 998
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 1003
    .line 1004
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1012
    .line 1013
    invoke-static {v3, v0}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1017
    .line 1018
    invoke-static {v3, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1022
    .line 1023
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1027
    .line 1028
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :cond_4
    if-ne p2, v1, :cond_5

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->a0(Lcom/moslay/fragments/EditKhatma;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-static {v0, v3}, Lcom/moslay/fragments/EditKhatma;->F0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1043
    .line 1044
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 1045
    .line 1046
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->val$selected:[I

    .line 1047
    .line 1048
    aput v1, v3, v7

    .line 1049
    .line 1050
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->o0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1054
    .line 1055
    invoke-static {v0, v7}, Lcom/moslay/fragments/EditKhatma;->v0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1059
    .line 1060
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->e0(Lcom/moslay/fragments/EditKhatma;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    rsub-int/lit8 v0, v0, 0x73

    .line 1065
    .line 1066
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1067
    .line 1068
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->e0(Lcom/moslay/fragments/EditKhatma;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    rsub-int/lit8 v1, v1, 0x72

    .line 1073
    .line 1074
    int-to-double v3, v1

    .line 1075
    int-to-double v8, v2

    .line 1076
    div-double/2addr v3, v8

    .line 1077
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    double-to-int v1, v3

    .line 1082
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1083
    .line 1084
    iput v1, v3, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 1085
    .line 1086
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    add-int/2addr v4, v2

    .line 1091
    invoke-static {v3, v4}, Lcom/moslay/fragments/EditKhatma;->m0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1095
    .line 1096
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->k0(Lcom/moslay/fragments/EditKhatma;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1100
    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v8, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1107
    .line 1108
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    sget v9, Lcom/moslay/R$string;->quran_parts_4:I

    .line 1113
    .line 1114
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v3, v4}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1129
    .line 1130
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {v1, v5}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    sget v5, Lcom/moslay/R$string;->days:I

    .line 1145
    .line 1146
    invoke-static {v4, v5, v1, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1150
    .line 1151
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1159
    .line 1160
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    sget v4, Lcom/moslay/R$string;->quran_parts_4:I

    .line 1171
    .line 1172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1180
    .line 1181
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1185
    .line 1186
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1190
    .line 1191
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->C(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$4;->val$selected:[I

    .line 1204
    .line 1205
    aput p2, v0, v7

    .line 1206
    .line 1207
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1208
    .line 1209
    .line 1210
    return-void
.end method
