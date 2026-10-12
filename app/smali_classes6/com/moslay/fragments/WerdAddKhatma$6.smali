.class Lcom/moslay/fragments/WerdAddKhatma$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma;->setValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdAddKhatma;

.field final synthetic val$expectedDays:Landroid/widget/TextView;

.field final synthetic val$expectedPages:Landroid/widget/TextView;

.field final synthetic val$expectedWerdTextValue:Landroid/widget/TextView;

.field final synthetic val$expectedWerdValue:Landroid/widget/TextView;

.field final synthetic val$howManyTextEdit:Landroid/widget/TextView;

.field final synthetic val$items:[Ljava/lang/CharSequence;

.field final synthetic val$selected:[I

.field final synthetic val$selectedFirstText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/widget/TextView;[Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$selectedFirstText:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$items:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedDays:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$selected:[I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$howManyTextEdit:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedPages:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$selectedFirstText:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$items:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    aget-object v1, v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p2, v2}, Lcom/moslay/fragments/WerdAddKhatma;->I(Lcom/moslay/fragments/WerdAddKhatma;II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 23
    .line 24
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 25
    .line 26
    rsub-int v3, v3, 0xf0

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    iget v0, v0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 30
    .line 31
    int-to-double v5, v0

    .line 32
    div-double/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int v0, v3

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "startSuraId = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 46
    .line 47
    iget v4, v4, Lcom/moslay/fragments/WerdAddKhatma;->startSuraId:I

    .line 48
    .line 49
    const-string v5, "startQuarter = "

    .line 50
    .line 51
    const-string v6, "gfuhidu"

    .line 52
    .line 53
    invoke-static {v3, v4, v6, v5}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 58
    .line 59
    iget v4, v4, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 60
    .line 61
    const-string v5, "quarters = "

    .line 62
    .line 63
    invoke-static {v3, v4, v6, v5}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 68
    .line 69
    iget v4, v4, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "days = "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 106
    .line 107
    iget v7, v7, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 132
    .line 133
    iget v8, v8, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v8, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 142
    .line 143
    invoke-static {v8}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget v9, Lcom/moslay/R$string;->quarter:I

    .line 152
    .line 153
    invoke-static {v8, v9, v5}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v3, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 160
    .line 161
    invoke-static {v3, v0}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedDays:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v5, " "

    .line 167
    .line 168
    invoke-static {v0, v5, v3}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 172
    .line 173
    iput v0, v3, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 174
    .line 175
    iput v0, v3, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 176
    .line 177
    const-string v0, "1"

    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    if-ne p2, v8, :cond_0

    .line 181
    .line 182
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$selected:[I

    .line 183
    .line 184
    aput v8, v5, v1

    .line 185
    .line 186
    iput v8, v3, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 187
    .line 188
    iput v8, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 189
    .line 190
    iput v1, v3, Lcom/moslay/fragments/WerdAddKhatma;->selPage:I

    .line 191
    .line 192
    iget v5, v3, Lcom/moslay/fragments/WerdAddKhatma;->selChapter2:I

    .line 193
    .line 194
    add-int/2addr v5, v2

    .line 195
    invoke-static {v3, v5}, Lcom/moslay/fragments/WerdAddKhatma;->J(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$howManyTextEdit:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 206
    .line 207
    iget v8, v8, Lcom/moslay/fragments/WerdAddKhatma;->selPage:I

    .line 208
    .line 209
    add-int/2addr v8, v2

    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 224
    .line 225
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 226
    .line 227
    rsub-int v3, v3, 0x25d

    .line 228
    .line 229
    int-to-double v7, v3

    .line 230
    int-to-double v9, v2

    .line 231
    div-double/2addr v7, v9

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    double-to-int v3, v7

    .line 237
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 238
    .line 239
    invoke-static {v5, v3}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedDays:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v7, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 254
    .line 255
    invoke-static {v7}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget v8, Lcom/moslay/R$string;->page:I

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v7, "selChapter2 = "

    .line 275
    .line 276
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 280
    .line 281
    iget v7, v7, Lcom/moslay/fragments/WerdAddKhatma;->selChapter2:I

    .line 282
    .line 283
    invoke-static {v5, v6, v7}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v7, "startPage = "

    .line 294
    .line 295
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 299
    .line 300
    iget v7, v7, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    const-string v5, "pages = 1"

    .line 313
    .line 314
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4, v6}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 321
    .line 322
    iput v3, v4, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 323
    .line 324
    iput v3, v4, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget v5, Lcom/moslay/R$string;->page:I

    .line 342
    .line 343
    invoke-static {v0, v5, v3}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v4, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedPages:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 359
    .line 360
    iput v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_0
    if-nez p2, :cond_1

    .line 365
    .line 366
    iput v1, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 367
    .line 368
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$selected:[I

    .line 369
    .line 370
    aput v1, v4, v1

    .line 371
    .line 372
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget v6, Lcom/moslay/R$string;->juz:I

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 392
    .line 393
    iput v1, v3, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 394
    .line 395
    iput v1, v3, Lcom/moslay/fragments/WerdAddKhatma;->selChapter:I

    .line 396
    .line 397
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$howManyTextEdit:Landroid/widget/TextView;

    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v6, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 405
    .line 406
    iget v6, v6, Lcom/moslay/fragments/WerdAddKhatma;->selChapter:I

    .line 407
    .line 408
    add-int/2addr v6, v2

    .line 409
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 423
    .line 424
    invoke-static {v3, v1, v2}, Lcom/moslay/fragments/WerdAddKhatma;->I(Lcom/moslay/fragments/WerdAddKhatma;II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput v2, v3, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 429
    .line 430
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 431
    .line 432
    iget v3, v2, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 433
    .line 434
    rsub-int v3, v3, 0xf0

    .line 435
    .line 436
    int-to-double v3, v3

    .line 437
    iget v2, v2, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 438
    .line 439
    int-to-double v8, v2

    .line 440
    div-double/2addr v3, v8

    .line 441
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    double-to-int v2, v2

    .line 446
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 459
    .line 460
    iget v4, v4, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 469
    .line 470
    invoke-static {v4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 479
    .line 480
    invoke-static {v4, v6, v3}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 487
    .line 488
    invoke-static {v0, v2}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedDays:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {v2, v5, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 497
    .line 498
    iput v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 499
    .line 500
    iput v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_1
    const/4 v4, 0x2

    .line 505
    if-ne p2, v4, :cond_2

    .line 506
    .line 507
    iput v4, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 508
    .line 509
    iget-object v6, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$selected:[I

    .line 510
    .line 511
    aput v4, v6, v1

    .line 512
    .line 513
    iput v4, v3, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 514
    .line 515
    iput v1, v3, Lcom/moslay/fragments/WerdAddKhatma;->selQuarter:I

    .line 516
    .line 517
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$howManyTextEdit:Landroid/widget/TextView;

    .line 518
    .line 519
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v8, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 525
    .line 526
    iget v8, v8, Lcom/moslay/fragments/WerdAddKhatma;->selQuarter:I

    .line 527
    .line 528
    add-int/2addr v8, v2

    .line 529
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 543
    .line 544
    invoke-static {v3, v4, v2}, Lcom/moslay/fragments/WerdAddKhatma;->I(Lcom/moslay/fragments/WerdAddKhatma;II)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iput v2, v3, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 549
    .line 550
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 551
    .line 552
    iget v3, v2, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 553
    .line 554
    rsub-int v3, v3, 0xf1

    .line 555
    .line 556
    int-to-double v3, v3

    .line 557
    iget v2, v2, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 558
    .line 559
    int-to-double v8, v2

    .line 560
    div-double/2addr v3, v8

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    double-to-int v2, v2

    .line 566
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 569
    .line 570
    invoke-static {v4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 579
    .line 580
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 593
    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 600
    .line 601
    iget v4, v4, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 610
    .line 611
    invoke-static {v4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 620
    .line 621
    invoke-static {v4, v6, v3}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 628
    .line 629
    invoke-static {v0, v2}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedDays:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-static {v2, v5, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 638
    .line 639
    iput v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 640
    .line 641
    iput v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_2
    if-ne p2, v2, :cond_3

    .line 646
    .line 647
    iput v2, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 648
    .line 649
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    sget v6, Lcom/moslay/R$string;->hezb:I

    .line 660
    .line 661
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$selected:[I

    .line 669
    .line 670
    aput v2, v3, v1

    .line 671
    .line 672
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 673
    .line 674
    iput v2, v3, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 675
    .line 676
    iput v1, v3, Lcom/moslay/fragments/WerdAddKhatma;->selHezb:I

    .line 677
    .line 678
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$howManyTextEdit:Landroid/widget/TextView;

    .line 679
    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    iget-object v6, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 686
    .line 687
    iget v6, v6, Lcom/moslay/fragments/WerdAddKhatma;->selHezb:I

    .line 688
    .line 689
    add-int/2addr v6, v2

    .line 690
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 704
    .line 705
    invoke-static {v3, v2, v2}, Lcom/moslay/fragments/WerdAddKhatma;->I(Lcom/moslay/fragments/WerdAddKhatma;II)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iput v2, v3, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 710
    .line 711
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 712
    .line 713
    iget v3, v2, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 714
    .line 715
    rsub-int v3, v3, 0xf0

    .line 716
    .line 717
    int-to-double v3, v3

    .line 718
    iget v2, v2, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 719
    .line 720
    int-to-double v8, v2

    .line 721
    div-double/2addr v3, v8

    .line 722
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    double-to-int v2, v2

    .line 727
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 733
    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 740
    .line 741
    iget v4, v4, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 750
    .line 751
    invoke-static {v4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 760
    .line 761
    invoke-static {v4, v6, v3}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 768
    .line 769
    invoke-static {v0, v2}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedDays:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-static {v2, v5, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 778
    .line 779
    iput v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 780
    .line 781
    iput v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_3
    const/4 v4, 0x4

    .line 786
    if-ne p2, v4, :cond_4

    .line 787
    .line 788
    iget v6, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartQuantity:I

    .line 789
    .line 790
    invoke-static {v3, v6}, Lcom/moslay/fragments/WerdAddKhatma;->L(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 791
    .line 792
    .line 793
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 794
    .line 795
    iput v4, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 796
    .line 797
    iget-object v6, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$selected:[I

    .line 798
    .line 799
    aput v4, v6, v1

    .line 800
    .line 801
    iput v4, v3, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 802
    .line 803
    invoke-static {v3, v1}, Lcom/moslay/fragments/WerdAddKhatma;->E(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 804
    .line 805
    .line 806
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$howManyTextEdit:Landroid/widget/TextView;

    .line 807
    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v6, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 814
    .line 815
    invoke-static {v6}, Lcom/moslay/fragments/WerdAddKhatma;->u(Lcom/moslay/fragments/WerdAddKhatma;)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    add-int/2addr v6, v2

    .line 820
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 834
    .line 835
    iget v4, v3, Lcom/moslay/fragments/WerdAddKhatma;->startSuraId:I

    .line 836
    .line 837
    rsub-int/lit8 v4, v4, 0x73

    .line 838
    .line 839
    iget v6, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 840
    .line 841
    add-int/2addr v6, v2

    .line 842
    iput v6, v3, Lcom/moslay/fragments/WerdAddKhatma;->noOfSur:I

    .line 843
    .line 844
    iput v4, v3, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 845
    .line 846
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    sget v6, Lcom/moslay/R$string;->quran_parts_4:I

    .line 857
    .line 858
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 871
    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 878
    .line 879
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget v6, Lcom/moslay/R$string;->quran_parts_4:I

    .line 888
    .line 889
    invoke-static {v0, v6, v3}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v2, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 896
    .line 897
    invoke-static {v0, v4}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 898
    .line 899
    .line 900
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$expectedDays:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-static {v4, v5, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 906
    .line 907
    iput v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 908
    .line 909
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$6;->val$selected:[I

    .line 910
    .line 911
    aput p2, v0, v1

    .line 912
    .line 913
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 914
    .line 915
    .line 916
    return-void
.end method
