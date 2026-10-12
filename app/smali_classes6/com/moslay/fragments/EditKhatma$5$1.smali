.class Lcom/moslay/fragments/EditKhatma$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatma$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/EditKhatma$5;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatma$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->q0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->w0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p2}, Lcom/moslay/fragments/EditKhatma;->C0(Lcom/moslay/fragments/EditKhatma;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->p0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int v0, v0, 0xf0

    .line 38
    .line 39
    int-to-double v0, v0

    .line 40
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-double v2, v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-int v0, v0

    .line 55
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "quarters = "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "gfuhidu"

    .line 102
    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "days = "

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "startQuarter = "

    .line 121
    .line 122
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, ""

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->f0(Lcom/moslay/fragments/EditKhatma;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 209
    .line 210
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget v4, Lcom/moslay/R$string;->quarter:I

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 251
    .line 252
    invoke-static {v4}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->C(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {p2, v3, v1}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 281
    .line 282
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 283
    .line 284
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string v1, " "

    .line 289
    .line 290
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget v3, Lcom/moslay/R$string;->days:I

    .line 303
    .line 304
    invoke-static {v2, v3, v1, p2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$1;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 308
    .line 309
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 310
    .line 311
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 315
    .line 316
    .line 317
    return-void
.end method
