.class Lcom/moslay/view/DotsIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/DotsIndicator;->setUpOnPageChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastPage:I

.field final synthetic this$0:Lcom/moslay/view/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/moslay/view/DotsIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setDotWidth(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    cmpl-float p3, p2, p3

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p3, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator;->b(Lcom/moslay/view/DotsIndicator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/moslay/view/DotsIndicator;->d(Lcom/moslay/view/DotsIndicator;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-direct {p0, p3, v0}, Lcom/moslay/view/DotsIndicator$2;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 51
    .line 52
    invoke-static {p3, p1}, Lcom/moslay/view/DotsIndicator;->g(Lcom/moslay/view/DotsIndicator;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p3, p1

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 v0, 0x1

    .line 67
    if-le p3, v0, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator;->b(Lcom/moslay/view/DotsIndicator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->d(Lcom/moslay/view/DotsIndicator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-int v1, v1

    .line 94
    invoke-direct {p0, p3, v1}, Lcom/moslay/view/DotsIndicator$2;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 98
    .line 99
    iget v1, p0, Lcom/moslay/view/DotsIndicator$2;->lastPage:I

    .line 100
    .line 101
    invoke-static {p3, v1}, Lcom/moslay/view/DotsIndicator;->g(Lcom/moslay/view/DotsIndicator;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator;->b(Lcom/moslay/view/DotsIndicator;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, p1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator;->b(Lcom/moslay/view/DotsIndicator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->b(Lcom/moslay/view/DotsIndicator;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v0

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/ImageView;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-le v1, p1, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->b(Lcom/moslay/view/DotsIndicator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator;->a(Lcom/moslay/view/DotsIndicator;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v2, v0

    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    move-object v5, v0

    .line 197
    move-object v0, p3

    .line 198
    move-object p3, v5

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->d(Lcom/moslay/view/DotsIndicator;)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator;->d(Lcom/moslay/view/DotsIndicator;)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/moslay/view/DotsIndicator;->e(Lcom/moslay/view/DotsIndicator;)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    .line 221
    sub-float/2addr v3, v4

    .line 222
    mul-float/2addr v3, v2

    .line 223
    invoke-static {v4, p2, v3, v1}, Lf;->b(FFFF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    float-to-int v1, v1

    .line 228
    invoke-direct {p0, p3, v1}, Lcom/moslay/view/DotsIndicator$2;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object p3, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 234
    .line 235
    invoke-static {p3}, Lcom/moslay/view/DotsIndicator;->d(Lcom/moslay/view/DotsIndicator;)F

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/moslay/view/DotsIndicator;->d(Lcom/moslay/view/DotsIndicator;)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v2, p0, Lcom/moslay/view/DotsIndicator$2;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/moslay/view/DotsIndicator;->e(Lcom/moslay/view/DotsIndicator;)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-float/2addr v2, v4

    .line 252
    mul-float/2addr v2, v1

    .line 253
    mul-float/2addr v2, p2

    .line 254
    add-float/2addr v2, p3

    .line 255
    float-to-int p2, v2

    .line 256
    invoke-direct {p0, v0, p2}, Lcom/moslay/view/DotsIndicator$2;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iput p1, p0, Lcom/moslay/view/DotsIndicator$2;->lastPage:I

    .line 260
    .line 261
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
