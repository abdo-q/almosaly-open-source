.class Lcom/moslay/fragments/EditKhatma$5$2;
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
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->u0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2, v1}, Lcom/moslay/fragments/EditKhatma;->C0(Lcom/moslay/fragments/EditKhatma;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->p0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->w0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->d0(Lcom/moslay/fragments/EditKhatma;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    rsub-int p2, p2, 0xf0

    .line 38
    .line 39
    int-to-double v2, p2

    .line 40
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-double v4, p2

    .line 49
    div-double/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int p2, v2

    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 58
    .line 59
    iput p2, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 109
    .line 110
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->f0(Lcom/moslay/fragments/EditKhatma;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget v4, Lcom/moslay/R$string;->quarter:I

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/moslay/fragments/EditKhatma;->Q(Lcom/moslay/fragments/EditKhatma;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->C(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v3, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, " "

    .line 231
    .line 232
    invoke-static {p2, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5$2;->this$1:Lcom/moslay/fragments/EditKhatma$5;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget v2, Lcom/moslay/R$string;->days:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
