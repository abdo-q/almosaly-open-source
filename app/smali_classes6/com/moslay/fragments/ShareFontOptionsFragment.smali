.class public Lcom/moslay/fragments/ShareFontOptionsFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTEXT:Ljava/lang/String; = "context"


# instance fields
.field final colorBlack:I

.field final colorBlue:I

.field final colorGreen:I

.field final colorRed:I

.field final colorYello:I

.field private mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

.field shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

.field final textArial:I

.field final textDefault:I

.field final textKofi:I

.field final texttun:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->textArial:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->textKofi:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->textDefault:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    iput v3, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->texttun:I

    .line 15
    .line 16
    iput v0, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->colorBlack:I

    .line 17
    .line 18
    iput v1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->colorBlue:I

    .line 19
    .line 20
    iput v2, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->colorGreen:I

    .line 21
    .line 22
    iput v3, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->colorRed:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->colorYello:I

    .line 26
    .line 27
    return-void
.end method

.method public static newInstance(Landroid/os/Parcelable;)Lcom/moslay/fragments/ShareFontOptionsFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/ShareFontOptionsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/ShareFontOptionsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public changeBackground(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lcom/moslay/R$drawable;->button_clicked:I

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public changeFrameColor(I)V
    .locals 3

    .line 1
    const-string v0, "SELECTED"

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lf;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextArial:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextDefault:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextKofi:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextTunisia:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/moslay/R$drawable;->button_clicked:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextKofi:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextTunisia:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/moslay/R$color;->black:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextDefault:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextArial:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextArial:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextDefault:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v2, Lcom/moslay/R$drawable;->button_clicked:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextKofi:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextTunisia:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextKofi:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextDefault:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v1, Lcom/moslay/R$color;->black:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextArial:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextTunisia:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextKofi:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lcom/moslay/R$drawable;->button_clicked:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextDefault:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextArial:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextTunisia:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextArial:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextKofi:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v1, Lcom/moslay/R$color;->black:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextDefault:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextTunisia:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextArial:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget v2, Lcom/moslay/R$drawable;->button_clicked:I

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextDefault:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextKofi:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextTunisia:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextKofi:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 398
    .line 399
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextArial:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget v1, Lcom/moslay/R$color;->black:I

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextDefault:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextTunisia:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public changeTCeColor(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextYellow:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/moslay/R$drawable;->button_clicked:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlue:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextGreen:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextRed:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlack:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextRed:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/moslay/R$drawable;->button_clicked:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlue:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextGreen:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlack:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextYellow:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextGreen:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lcom/moslay/R$drawable;->button_clicked:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlue:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlack:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextRed:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextYellow:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlue:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v2, Lcom/moslay/R$drawable;->button_clicked:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlack:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextGreen:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextRed:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextYellow:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlack:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v2, Lcom/moslay/R$drawable;->button_clicked:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlue:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextGreen:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextRed:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextYellow:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public colorBlackClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$color;->colorblack:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;->onColorSelected(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/ShareFontOptionsFragment;->changeTCeColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public colorBlueClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$color;->color_text_blue:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;->onColorSelected(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/ShareFontOptionsFragment;->changeTCeColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public colorDarkBlueClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$color;->color_text_dark_green:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;->onColorSelected(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/ShareFontOptionsFragment;->changeTCeColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public colorRedClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$color;->color_text_dark_red:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;->onColorSelected(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/ShareFontOptionsFragment;->changeTCeColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public colorYellowClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$color;->circle_brown:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;->onColorSelected(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/ShareFontOptionsFragment;->changeTCeColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->share_font_options_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/ShareFontOptionsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;->context:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/moslay/activities/AzkarShareActivity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextArial:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "fonts/arialbd.ttf"

    .line 23
    .line 24
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextDefault:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "fonts/Hacen Liner Print-out Light.ttf"

    .line 44
    .line 45
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextKofi:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "fonts/droid_kofi.ttf"

    .line 65
    .line 66
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextTunisia:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "fonts/hacen_tunisia.ttf"

    .line 86
    .line 87
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextDefault:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget p3, Lcom/moslay/R$drawable;->button_clicked:I

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->tvTextDefault:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget p3, Lcom/moslay/R$color;->black:I

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->containerTextArial:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    new-instance p2, Lcom/moslay/fragments/ShareFontOptionsFragment$1;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareFontOptionsFragment$1;-><init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->containerTextDefault:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    new-instance p2, Lcom/moslay/fragments/ShareFontOptionsFragment$2;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareFontOptionsFragment$2;-><init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->containerTextKofi:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    new-instance p2, Lcom/moslay/fragments/ShareFontOptionsFragment$3;

    .line 162
    .line 163
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareFontOptionsFragment$3;-><init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->containerTextTunisia:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    new-instance p2, Lcom/moslay/fragments/ShareFontOptionsFragment$4;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareFontOptionsFragment$4;-><init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->containerColorBlack:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    new-instance p2, Lcom/moslay/fragments/ShareFontOptionsFragment$5;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareFontOptionsFragment$5;-><init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->containerColorBlue:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    new-instance p2, Lcom/moslay/fragments/ShareFontOptionsFragment$6;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareFontOptionsFragment$6;-><init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->containerColorDarkBlue:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    new-instance p2, Lcom/moslay/fragments/ShareFontOptionsFragment$7;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareFontOptionsFragment$7;-><init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->containerColorRed:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    new-instance p2, Lcom/moslay/fragments/ShareFontOptionsFragment$8;

    .line 222
    .line 223
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareFontOptionsFragment$8;-><init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->containerColorYellow:Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    new-instance p2, Lcom/moslay/fragments/ShareFontOptionsFragment$9;

    .line 234
    .line 235
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareFontOptionsFragment$9;-><init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->frameTextBlack:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget p3, Lcom/moslay/R$drawable;->button_clicked:I

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 p2, 0x1

    .line 267
    if-ne p1, p2, :cond_0

    .line 268
    .line 269
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/moslay/databinding/ShareFontOptionsLayoutBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    const/high16 p2, 0x43340000    # 180.0f

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 276
    .line 277
    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
