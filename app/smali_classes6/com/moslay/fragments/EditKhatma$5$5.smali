.class Lcom/moslay/fragments/EditKhatma$5$5;
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
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->v0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->w0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->a0(Lcom/moslay/fragments/EditKhatma;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/moslay/fragments/EditKhatma;->F0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    iput v2, v1, Lcom/moslay/fragments/EditKhatma;->selectedStartIndex:I

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->val$selected:[I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v2, v0, v3

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/moslay/fragments/EditKhatma;->o0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->e0(Lcom/moslay/fragments/EditKhatma;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    rsub-int/lit8 v1, v1, 0x72

    .line 60
    .line 61
    int-to-double v1, v1

    .line 62
    int-to-double v3, v0

    .line 63
    div-double/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-int v1, v1

    .line 69
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 72
    .line 73
    iput v1, v2, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 74
    .line 75
    invoke-static {v2}, Lcom/moslay/fragments/EditKhatma;->N(Lcom/moslay/fragments/EditKhatma;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2, v3}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/moslay/fragments/EditKhatma;->N(Lcom/moslay/fragments/EditKhatma;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v3}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/moslay/fragments/EditKhatma;->k0(Lcom/moslay/fragments/EditKhatma;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget v6, Lcom/moslay/R$string;->quran_parts_4:I

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/moslay/fragments/EditKhatma;->h0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/moslay/fragments/EditKhatma;->Z(Lcom/moslay/fragments/EditKhatma;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    int-to-double v4, v4

    .line 166
    const-wide v6, 0x405c800000000000L    # 114.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    div-double/2addr v6, v4

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    double-to-int v4, v4

    .line 177
    invoke-static {v2, v4}, Lcom/moslay/fragments/EditKhatma;->i0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/moslay/fragments/EditKhatma;->y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v5, Lcom/moslay/R$string;->quran_parts_4:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->C(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x1

    .line 230
    .line 231
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 245
    .line 246
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 247
    .line 248
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v0, " "

    .line 253
    .line 254
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$5;->this$1:Lcom/moslay/fragments/EditKhatma$5;

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
    sget v2, Lcom/moslay/R$string;->days:I

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
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 283
    .line 284
    .line 285
    return-void
.end method
