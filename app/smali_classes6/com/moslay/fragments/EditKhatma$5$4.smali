.class Lcom/moslay/fragments/EditKhatma$5$4;
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
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->t0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->w0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->i0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "selectedQuantityIndex = "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "gfuhidu"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->c0(Lcom/moslay/fragments/EditKhatma;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    rsub-int v0, v0, 0x25c

    .line 64
    .line 65
    int-to-double v0, v0

    .line 66
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/moslay/fragments/EditKhatma;->p(Lcom/moslay/fragments/EditKhatma;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    div-double/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v0, v0

    .line 81
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 84
    .line 85
    iput v0, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 86
    .line 87
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lcom/moslay/R$string;->page:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->p(Lcom/moslay/fragments/EditKhatma;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->C(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v1, " "

    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget v4, Lcom/moslay/R$string;->days:I

    .line 195
    .line 196
    invoke-static {v2, v4, v1, p2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 202
    .line 203
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 207
    .line 208
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 209
    .line 210
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 214
    .line 215
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->p(Lcom/moslay/fragments/EditKhatma;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 225
    .line 226
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 227
    .line 228
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->p(Lcom/moslay/fragments/EditKhatma;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 236
    .line 237
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->p(Lcom/moslay/fragments/EditKhatma;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v2, Lcom/moslay/R$string;->page:I

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 283
    .line 284
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 285
    .line 286
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->p(Lcom/moslay/fragments/EditKhatma;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->l0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$4;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 294
    .line 295
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 296
    .line 297
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->f0(Lcom/moslay/fragments/EditKhatma;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p2, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 302
    .line 303
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 304
    .line 305
    .line 306
    return-void
.end method
