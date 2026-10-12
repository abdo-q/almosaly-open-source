.class public final Landroidx/core/view/insets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/view/insets/f;

.field public c:Landroidx/core/graphics/b;

.field public d:Landroidx/core/graphics/b;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/f;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/c;->c:Landroidx/core/graphics/b;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/graphics/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/c;->a(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/c;->a(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Landroidx/core/view/insets/f;->c:Landroidx/core/graphics/b;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/core/view/insets/f;->d:Landroidx/core/graphics/b;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/core/view/insets/c;->c:Landroidx/core/graphics/b;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/graphics/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/core/view/insets/c;->c()V

    .line 46
    .line 47
    .line 48
    iget p2, p1, Landroidx/core/view/insets/f;->e:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/c;->b(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Landroidx/core/view/insets/c;->b:Landroidx/core/view/insets/f;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/insets/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, v2, Landroidx/core/view/insets/a;->e:Landroidx/core/view/insets/c;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-object p0, v2, Landroidx/core/view/insets/a;->e:Landroidx/core/view/insets/c;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is already controlled by "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/core/view/insets/a;

    .line 16
    .line 17
    iget-boolean v3, v2, Landroidx/core/view/insets/a;->g:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/core/view/insets/a;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    iget v4, v2, Landroidx/core/view/insets/a;->h:I

    .line 24
    .line 25
    if-eq v4, p1, :cond_0

    .line 26
    .line 27
    iput p1, v2, Landroidx/core/view/insets/a;->h:I

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 33
    .line 34
    iput-object v3, v2, Landroidx/core/view/insets/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    sget-object v3, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    if-ltz v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/core/view/insets/a;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/core/view/insets/c;->c:Landroidx/core/graphics/b;

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/graphics/b;

    .line 23
    .line 24
    iput-object v6, v5, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/b;

    .line 25
    .line 26
    iget-object v6, v5, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 27
    .line 28
    iput-object v7, v5, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/b;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/b;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iput-object v4, v6, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/b;

    .line 39
    .line 40
    iget-object v7, v6, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v8, v7, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget v9, v4, Landroidx/core/graphics/b;->a:I

    .line 49
    .line 50
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget v9, v4, Landroidx/core/graphics/b;->b:I

    .line 53
    .line 54
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget v9, v4, Landroidx/core/graphics/b;->c:I

    .line 57
    .line 58
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget v9, v4, Landroidx/core/graphics/b;->d:I

    .line 61
    .line 62
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v7, v5, Landroidx/core/view/insets/a;->a:I

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eq v7, v2, :cond_7

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    if-eq v7, v10, :cond_5

    .line 79
    .line 80
    if-eq v7, v8, :cond_3

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    if-eq v7, v10, :cond_1

    .line 85
    .line 86
    move-object v10, v3

    .line 87
    move v7, v9

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v5, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/b;

    .line 91
    .line 92
    iget v7, v7, Landroidx/core/graphics/b;->d:I

    .line 93
    .line 94
    iget-object v10, v5, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/b;

    .line 95
    .line 96
    iget v10, v10, Landroidx/core/graphics/b;->d:I

    .line 97
    .line 98
    iget v11, v6, Landroidx/core/view/insets/b;->b:I

    .line 99
    .line 100
    if-eq v11, v10, :cond_2

    .line 101
    .line 102
    iput v10, v6, Landroidx/core/view/insets/b;->b:I

    .line 103
    .line 104
    iget-object v11, v6, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    iget-object v12, v11, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object v10, v11, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v9, v9, v9, v7}, Landroidx/core/graphics/b;->c(IIII)Landroidx/core/graphics/b;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v7, v5, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/b;

    .line 127
    .line 128
    iget v7, v7, Landroidx/core/graphics/b;->c:I

    .line 129
    .line 130
    iget-object v10, v5, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/b;

    .line 131
    .line 132
    iget v10, v10, Landroidx/core/graphics/b;->c:I

    .line 133
    .line 134
    iget v11, v6, Landroidx/core/view/insets/b;->a:I

    .line 135
    .line 136
    if-eq v11, v10, :cond_4

    .line 137
    .line 138
    iput v10, v6, Landroidx/core/view/insets/b;->a:I

    .line 139
    .line 140
    iget-object v11, v6, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    iget-object v12, v11, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    .line 150
    iget-object v10, v11, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v9, v9, v7, v9}, Landroidx/core/graphics/b;->c(IIII)Landroidx/core/graphics/b;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v7, v5, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/b;

    .line 163
    .line 164
    iget v7, v7, Landroidx/core/graphics/b;->b:I

    .line 165
    .line 166
    iget-object v10, v5, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/b;

    .line 167
    .line 168
    iget v10, v10, Landroidx/core/graphics/b;->b:I

    .line 169
    .line 170
    iget v11, v6, Landroidx/core/view/insets/b;->b:I

    .line 171
    .line 172
    if-eq v11, v10, :cond_6

    .line 173
    .line 174
    iput v10, v6, Landroidx/core/view/insets/b;->b:I

    .line 175
    .line 176
    iget-object v11, v6, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 177
    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    iget-object v12, v11, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 185
    .line 186
    iget-object v10, v11, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v9, v7, v9, v9}, Landroidx/core/graphics/b;->c(IIII)Landroidx/core/graphics/b;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v7, v5, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/b;

    .line 199
    .line 200
    iget v7, v7, Landroidx/core/graphics/b;->a:I

    .line 201
    .line 202
    iget-object v10, v5, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/b;

    .line 203
    .line 204
    iget v10, v10, Landroidx/core/graphics/b;->a:I

    .line 205
    .line 206
    iget v11, v6, Landroidx/core/view/insets/b;->a:I

    .line 207
    .line 208
    if-eq v11, v10, :cond_8

    .line 209
    .line 210
    iput v10, v6, Landroidx/core/view/insets/b;->a:I

    .line 211
    .line 212
    iget-object v11, v6, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 213
    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    iget-object v12, v11, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 221
    .line 222
    iget-object v10, v11, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {v7, v9, v9, v9}, Landroidx/core/graphics/b;->c(IIII)Landroidx/core/graphics/b;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_1
    if-lez v7, :cond_9

    .line 234
    .line 235
    move v11, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move v11, v9

    .line 238
    :goto_2
    iget-boolean v12, v6, Landroidx/core/view/insets/b;->d:Z

    .line 239
    .line 240
    if-eq v12, v11, :cond_b

    .line 241
    .line 242
    iput-boolean v11, v6, Landroidx/core/view/insets/b;->d:Z

    .line 243
    .line 244
    iget-object v6, v6, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    iget-object v6, v6, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/view/View;

    .line 251
    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    move v8, v9

    .line 255
    :cond_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_b
    const/4 v6, 0x0

    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    .line 261
    if-lez v7, :cond_c

    .line 262
    .line 263
    move v9, v8

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    move v9, v6

    .line 266
    :goto_3
    invoke-virtual {v5, v9}, Landroidx/core/view/insets/a;->a(F)V

    .line 267
    .line 268
    .line 269
    if-lez v7, :cond_d

    .line 270
    .line 271
    move v6, v8

    .line 272
    :cond_d
    invoke-virtual {v5, v6}, Landroidx/core/view/insets/a;->b(F)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v10}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    add-int/lit8 v1, v1, -0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_e
    return-void
.end method
