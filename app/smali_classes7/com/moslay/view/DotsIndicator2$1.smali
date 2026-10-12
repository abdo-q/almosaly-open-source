.class Lcom/moslay/view/DotsIndicator2$1;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/DotsIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastPage:I

.field final synthetic this$0:Lcom/moslay/view/DotsIndicator2;


# direct methods
.method public constructor <init>(Lcom/moslay/view/DotsIndicator2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/h;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    cmpl-float p3, p2, p3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge p3, p1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator2;->b(Lcom/moslay/view/DotsIndicator2;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->d(Lcom/moslay/view/DotsIndicator2;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-static {p3, v0, v1}, Lcom/moslay/view/DotsIndicator2;->h(Lcom/moslay/view/DotsIndicator2;Landroid/widget/ImageView;I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 54
    .line 55
    invoke-static {p3, p1}, Lcom/moslay/view/DotsIndicator2;->g(Lcom/moslay/view/DotsIndicator2;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-int/2addr p3, p1

    .line 65
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v0, 0x1

    .line 70
    if-le p3, v0, :cond_3

    .line 71
    .line 72
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator2;->b(Lcom/moslay/view/DotsIndicator2;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator2;->d(Lcom/moslay/view/DotsIndicator2;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-int v2, v2

    .line 97
    invoke-static {p3, v1, v2}, Lcom/moslay/view/DotsIndicator2;->h(Lcom/moslay/view/DotsIndicator2;Landroid/widget/ImageView;I)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 101
    .line 102
    iget v1, p0, Lcom/moslay/view/DotsIndicator2$1;->lastPage:I

    .line 103
    .line 104
    invoke-static {p3, v1}, Lcom/moslay/view/DotsIndicator2;->g(Lcom/moslay/view/DotsIndicator2;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator2;->b(Lcom/moslay/view/DotsIndicator2;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, p1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator2;->b(Lcom/moslay/view/DotsIndicator2;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->b(Lcom/moslay/view/DotsIndicator2;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-le v1, p1, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->b(Lcom/moslay/view/DotsIndicator2;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator2;->a(Lcom/moslay/view/DotsIndicator2;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v0

    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/ImageView;

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    move-object v0, p3

    .line 201
    move-object p3, v5

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->d(Lcom/moslay/view/DotsIndicator2;)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator2;->d(Lcom/moslay/view/DotsIndicator2;)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 217
    .line 218
    invoke-static {v3}, Lcom/moslay/view/DotsIndicator2;->e(Lcom/moslay/view/DotsIndicator2;)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    sub-float/2addr v3, v4

    .line 225
    mul-float/2addr v3, v2

    .line 226
    invoke-static {v4, p2, v3, v1}, Lf;->b(FFFF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    float-to-int v1, v1

    .line 231
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 232
    .line 233
    invoke-static {v2, p3, v1}, Lcom/moslay/view/DotsIndicator2;->h(Lcom/moslay/view/DotsIndicator2;Landroid/widget/ImageView;I)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 239
    .line 240
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator2;->d(Lcom/moslay/view/DotsIndicator2;)F

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator2;->d(Lcom/moslay/view/DotsIndicator2;)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 251
    .line 252
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator2;->e(Lcom/moslay/view/DotsIndicator2;)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-float/2addr v2, v4

    .line 257
    mul-float/2addr v2, v1

    .line 258
    mul-float/2addr v2, p2

    .line 259
    add-float/2addr v2, p3

    .line 260
    float-to-int p2, v2

    .line 261
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator2$1;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 262
    .line 263
    invoke-static {p3, v0, p2}, Lcom/moslay/view/DotsIndicator2;->h(Lcom/moslay/view/DotsIndicator2;Landroid/widget/ImageView;I)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iput p1, p0, Lcom/moslay/view/DotsIndicator2$1;->lastPage:I

    .line 267
    .line 268
    return-void
.end method
