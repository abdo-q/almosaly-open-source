.class public final Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/f3;

.field public c:Landroidx/appcompat/widget/f3;

.field public d:Landroidx/appcompat/widget/f3;

.field public e:Landroidx/appcompat/widget/f3;

.field public f:Landroidx/appcompat/widget/f3;

.field public g:Landroidx/appcompat/widget/f3;

.field public h:Landroidx/appcompat/widget/f3;

.field public final i:Landroidx/appcompat/widget/c1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/c1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/c1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/c1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/f3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/e2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/f3;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/f3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/appcompat/widget/f3;->c:Z

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f3;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/f3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/f3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/f3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/f3;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f3;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/f3;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f3;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/f3;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f3;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/f3;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/f3;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/f3;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/f3;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f3;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/f3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Landroidx/appcompat/j;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/appcompat/j;->AppCompatTextHelper:[I

    .line 28
    .line 29
    iget-object v5, v9, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/core/view/y0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    move-object v10, v1

    .line 37
    sget v1, Landroidx/appcompat/j;->AppCompatTextHelper_android_textAppearance:I

    .line 38
    .line 39
    iget-object v2, v9, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/res/TypedArray;

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/f3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/f3;

    .line 68
    .line 69
    :cond_0
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableTop:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableTop:I

    .line 78
    .line 79
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/f3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/f3;

    .line 88
    .line 89
    :cond_1
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableRight:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableRight:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/f3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/f3;

    .line 108
    .line 109
    :cond_2
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/f3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/f3;

    .line 128
    .line 129
    :cond_3
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableStart:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableStart:I

    .line 138
    .line 139
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/f3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/f3;

    .line 148
    .line 149
    :cond_4
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget v3, Landroidx/appcompat/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v7, v8, v2}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/f3;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/f3;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->N()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v3, 0x1a

    .line 179
    .line 180
    if-eq v1, v11, :cond_9

    .line 181
    .line 182
    sget-object v5, Landroidx/appcompat/j;->TextAppearance:[I

    .line 183
    .line 184
    new-instance v14, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 185
    .line 186
    invoke-virtual {v7, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v14, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 191
    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    sget v5, Landroidx/appcompat/j;->TextAppearance_textAllCaps:I

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    sget v5, Landroidx/appcompat/j;->TextAppearance_textAllCaps:I

    .line 204
    .line 205
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v15, 0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move v5, v12

    .line 212
    move v15, v5

    .line 213
    :goto_0
    invoke-virtual {v0, v7, v14}, Landroidx/appcompat/widget/u0;->m(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    .line 214
    .line 215
    .line 216
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    sget v9, Landroidx/appcompat/j;->TextAppearance_textLocale:I

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    sget v9, Landroidx/appcompat/j;->TextAppearance_textLocale:I

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const/4 v9, 0x0

    .line 234
    :goto_1
    if-lt v13, v3, :cond_8

    .line 235
    .line 236
    sget v13, Landroidx/appcompat/j;->TextAppearance_fontVariationSettings:I

    .line 237
    .line 238
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    sget v13, Landroidx/appcompat/j;->TextAppearance_fontVariationSettings:I

    .line 245
    .line 246
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const/4 v1, 0x0

    .line 252
    :goto_2
    invoke-virtual {v14}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->N()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move v5, v12

    .line 257
    move v15, v5

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_3
    sget-object v13, Landroidx/appcompat/j;->TextAppearance:[I

    .line 261
    .line 262
    new-instance v14, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 263
    .line 264
    invoke-virtual {v7, v4, v13, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-direct {v14, v7, v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 269
    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    sget v11, Landroidx/appcompat/j;->TextAppearance_textAllCaps:I

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    sget v5, Landroidx/appcompat/j;->TextAppearance_textAllCaps:I

    .line 282
    .line 283
    invoke-virtual {v13, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v15, 0x1

    .line 288
    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    sget v12, Landroidx/appcompat/j;->TextAppearance_textLocale:I

    .line 291
    .line 292
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_b

    .line 297
    .line 298
    sget v9, Landroidx/appcompat/j;->TextAppearance_textLocale:I

    .line 299
    .line 300
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :cond_b
    if-lt v11, v3, :cond_c

    .line 305
    .line 306
    sget v3, Landroidx/appcompat/j;->TextAppearance_fontVariationSettings:I

    .line 307
    .line 308
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    sget v1, Landroidx/appcompat/j;->TextAppearance_fontVariationSettings:I

    .line 315
    .line 316
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_c
    const/16 v3, 0x1c

    .line 321
    .line 322
    if-lt v11, v3, :cond_d

    .line 323
    .line 324
    sget v3, Landroidx/appcompat/j;->TextAppearance_android_textSize:I

    .line 325
    .line 326
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    sget v3, Landroidx/appcompat/j;->TextAppearance_android_textSize:I

    .line 333
    .line 334
    const/4 v11, -0x1

    .line 335
    invoke-virtual {v13, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-virtual {v0, v7, v14}, Landroidx/appcompat/widget/u0;->m(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->N()V

    .line 350
    .line 351
    .line 352
    if-nez v2, :cond_e

    .line 353
    .line 354
    if-eqz v15, :cond_e

    .line 355
    .line 356
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    iget v3, v0, Landroidx/appcompat/widget/u0;->k:I

    .line 364
    .line 365
    const/4 v11, -0x1

    .line 366
    if-ne v3, v11, :cond_f

    .line 367
    .line 368
    iget v3, v0, Landroidx/appcompat/widget/u0;->j:I

    .line 369
    .line 370
    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-static {v10, v1}, Landroidx/appcompat/widget/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    :cond_11
    if-eqz v9, :cond_12

    .line 383
    .line 384
    invoke-static {v9}, Landroidx/appcompat/widget/r0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v10, v1}, Landroidx/appcompat/widget/r0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v9, v0, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/c1;

    .line 392
    .line 393
    iget-object v11, v9, Landroidx/appcompat/widget/c1;->j:Landroid/content/Context;

    .line 394
    .line 395
    sget-object v1, Landroidx/appcompat/j;->AppCompatTextView:[I

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-virtual {v11, v4, v1, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v1, v9, Landroidx/appcompat/widget/c1;->i:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Landroidx/appcompat/j;->AppCompatTextView:[I

    .line 409
    .line 410
    invoke-static/range {v1 .. v6}, Landroidx/core/view/y0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 411
    .line 412
    .line 413
    sget v1, Landroidx/appcompat/j;->AppCompatTextView_autoSizeTextType:I

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    sget v1, Landroidx/appcompat/j;->AppCompatTextView_autoSizeTextType:I

    .line 422
    .line 423
    invoke-virtual {v5, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput v1, v9, Landroidx/appcompat/widget/c1;->a:I

    .line 428
    .line 429
    :cond_13
    sget v1, Landroidx/appcompat/j;->AppCompatTextView_autoSizeStepGranularity:I

    .line 430
    .line 431
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/high16 v2, -0x40800000    # -1.0f

    .line 436
    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    sget v1, Landroidx/appcompat/j;->AppCompatTextView_autoSizeStepGranularity:I

    .line 440
    .line 441
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    goto :goto_5

    .line 446
    :cond_14
    move v1, v2

    .line 447
    :goto_5
    sget v3, Landroidx/appcompat/j;->AppCompatTextView_autoSizeMinTextSize:I

    .line 448
    .line 449
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_15

    .line 454
    .line 455
    sget v3, Landroidx/appcompat/j;->AppCompatTextView_autoSizeMinTextSize:I

    .line 456
    .line 457
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    goto :goto_6

    .line 462
    :cond_15
    move v3, v2

    .line 463
    :goto_6
    sget v6, Landroidx/appcompat/j;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_16

    .line 470
    .line 471
    sget v6, Landroidx/appcompat/j;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 472
    .line 473
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    goto :goto_7

    .line 478
    :cond_16
    move v6, v2

    .line 479
    :goto_7
    sget v12, Landroidx/appcompat/j;->AppCompatTextView_autoSizePresetSizes:I

    .line 480
    .line 481
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_19

    .line 486
    .line 487
    sget v12, Landroidx/appcompat/j;->AppCompatTextView_autoSizePresetSizes:I

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-lez v12, :cond_19

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    new-array v14, v13, [I

    .line 509
    .line 510
    if-lez v13, :cond_18

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    :goto_8
    if-ge v15, v13, :cond_17

    .line 514
    .line 515
    move/from16 p2, v2

    .line 516
    .line 517
    const/4 v2, -0x1

    .line 518
    invoke-virtual {v12, v15, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    aput v18, v14, v15

    .line 523
    .line 524
    add-int/lit8 v15, v15, 0x1

    .line 525
    .line 526
    move/from16 v2, p2

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_17
    move/from16 p2, v2

    .line 530
    .line 531
    invoke-static {v14}, Landroidx/appcompat/widget/c1;->b([I)[I

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iput-object v2, v9, Landroidx/appcompat/widget/c1;->f:[I

    .line 536
    .line 537
    invoke-virtual {v9}, Landroidx/appcompat/widget/c1;->i()Z

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_18
    move/from16 p2, v2

    .line 542
    .line 543
    :goto_9
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_19
    move/from16 p2, v2

    .line 548
    .line 549
    :goto_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Landroidx/appcompat/widget/c1;->j()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v5, 0x2

    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    iget v2, v9, Landroidx/appcompat/widget/c1;->a:I

    .line 560
    .line 561
    const/4 v12, 0x1

    .line 562
    if-ne v2, v12, :cond_1f

    .line 563
    .line 564
    iget-boolean v2, v9, Landroidx/appcompat/widget/c1;->g:Z

    .line 565
    .line 566
    if-nez v2, :cond_1d

    .line 567
    .line 568
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    cmpl-float v11, v3, p2

    .line 577
    .line 578
    if-nez v11, :cond_1a

    .line 579
    .line 580
    const/high16 v3, 0x41400000    # 12.0f

    .line 581
    .line 582
    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    :cond_1a
    cmpl-float v11, v6, p2

    .line 587
    .line 588
    if-nez v11, :cond_1b

    .line 589
    .line 590
    const/high16 v6, 0x42e00000    # 112.0f

    .line 591
    .line 592
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    :cond_1b
    cmpl-float v2, v1, p2

    .line 597
    .line 598
    if-nez v2, :cond_1c

    .line 599
    .line 600
    const/high16 v1, 0x3f800000    # 1.0f

    .line 601
    .line 602
    :cond_1c
    invoke-virtual {v9, v3, v6, v1}, Landroidx/appcompat/widget/c1;->k(FFF)V

    .line 603
    .line 604
    .line 605
    :cond_1d
    invoke-virtual {v9}, Landroidx/appcompat/widget/c1;->h()Z

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1e
    const/4 v13, 0x0

    .line 610
    iput v13, v9, Landroidx/appcompat/widget/c1;->a:I

    .line 611
    .line 612
    :cond_1f
    :goto_b
    sget-boolean v1, Landroidx/appcompat/widget/v3;->c:Z

    .line 613
    .line 614
    if-eqz v1, :cond_21

    .line 615
    .line 616
    iget v1, v9, Landroidx/appcompat/widget/c1;->a:I

    .line 617
    .line 618
    if-eqz v1, :cond_21

    .line 619
    .line 620
    iget-object v1, v9, Landroidx/appcompat/widget/c1;->f:[I

    .line 621
    .line 622
    array-length v2, v1

    .line 623
    if-lez v2, :cond_21

    .line 624
    .line 625
    invoke-static {v10}, Landroidx/appcompat/widget/s0;->a(Landroid/widget/TextView;)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    int-to-float v2, v2

    .line 630
    cmpl-float v2, v2, p2

    .line 631
    .line 632
    if-eqz v2, :cond_20

    .line 633
    .line 634
    iget v1, v9, Landroidx/appcompat/widget/c1;->d:F

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iget v2, v9, Landroidx/appcompat/widget/c1;->e:F

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iget v3, v9, Landroidx/appcompat/widget/c1;->c:F

    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/4 v13, 0x0

    .line 653
    invoke-static {v10, v1, v2, v3, v13}, Landroidx/appcompat/widget/s0;->b(Landroid/widget/TextView;IIII)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_20
    const/4 v13, 0x0

    .line 658
    invoke-static {v10, v1, v13}, Landroidx/appcompat/widget/s0;->c(Landroid/widget/TextView;[II)V

    .line 659
    .line 660
    .line 661
    :cond_21
    :goto_c
    sget-object v1, Landroidx/appcompat/j;->AppCompatTextView:[I

    .line 662
    .line 663
    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget v2, Landroidx/appcompat/j;->AppCompatTextView_drawableLeftCompat:I

    .line 668
    .line 669
    const/4 v11, -0x1

    .line 670
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eq v2, v11, :cond_22

    .line 675
    .line 676
    invoke-virtual {v8, v7, v2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_d

    .line 681
    :cond_22
    const/4 v2, 0x0

    .line 682
    :goto_d
    sget v3, Landroidx/appcompat/j;->AppCompatTextView_drawableTopCompat:I

    .line 683
    .line 684
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eq v3, v11, :cond_23

    .line 689
    .line 690
    invoke-virtual {v8, v7, v3}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    goto :goto_e

    .line 695
    :cond_23
    const/4 v3, 0x0

    .line 696
    :goto_e
    sget v4, Landroidx/appcompat/j;->AppCompatTextView_drawableRightCompat:I

    .line 697
    .line 698
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eq v4, v11, :cond_24

    .line 703
    .line 704
    invoke-virtual {v8, v7, v4}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    goto :goto_f

    .line 709
    :cond_24
    const/4 v4, 0x0

    .line 710
    :goto_f
    sget v6, Landroidx/appcompat/j;->AppCompatTextView_drawableBottomCompat:I

    .line 711
    .line 712
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eq v6, v11, :cond_25

    .line 717
    .line 718
    invoke-virtual {v8, v7, v6}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    goto :goto_10

    .line 723
    :cond_25
    const/4 v6, 0x0

    .line 724
    :goto_10
    sget v9, Landroidx/appcompat/j;->AppCompatTextView_drawableStartCompat:I

    .line 725
    .line 726
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eq v9, v11, :cond_26

    .line 731
    .line 732
    invoke-virtual {v8, v7, v9}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    goto :goto_11

    .line 737
    :cond_26
    const/4 v9, 0x0

    .line 738
    :goto_11
    sget v12, Landroidx/appcompat/j;->AppCompatTextView_drawableEndCompat:I

    .line 739
    .line 740
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eq v12, v11, :cond_27

    .line 745
    .line 746
    invoke-virtual {v8, v7, v12}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    goto :goto_12

    .line 751
    :cond_27
    const/4 v8, 0x0

    .line 752
    :goto_12
    const/4 v11, 0x3

    .line 753
    if-nez v9, :cond_32

    .line 754
    .line 755
    if-eqz v8, :cond_28

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_28
    if-nez v2, :cond_29

    .line 759
    .line 760
    if-nez v3, :cond_29

    .line 761
    .line 762
    if-nez v4, :cond_29

    .line 763
    .line 764
    if-eqz v6, :cond_37

    .line 765
    .line 766
    :cond_29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    aget-object v9, v8, v17

    .line 773
    .line 774
    if-nez v9, :cond_2f

    .line 775
    .line 776
    aget-object v12, v8, v5

    .line 777
    .line 778
    if-eqz v12, :cond_2a

    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-eqz v2, :cond_2b

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_2b
    aget-object v2, v8, v17

    .line 789
    .line 790
    :goto_13
    if-eqz v3, :cond_2c

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_2c
    const/16 v16, 0x1

    .line 794
    .line 795
    aget-object v3, v8, v16

    .line 796
    .line 797
    :goto_14
    if-eqz v4, :cond_2d

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_2d
    aget-object v4, v8, v5

    .line 801
    .line 802
    :goto_15
    if-eqz v6, :cond_2e

    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_2e
    aget-object v6, v8, v11

    .line 806
    .line 807
    :goto_16
    invoke-virtual {v10, v2, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2f
    :goto_17
    if-eqz v3, :cond_30

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_30
    const/16 v16, 0x1

    .line 815
    .line 816
    aget-object v3, v8, v16

    .line 817
    .line 818
    :goto_18
    if-eqz v6, :cond_31

    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_31
    aget-object v6, v8, v11

    .line 822
    .line 823
    :goto_19
    aget-object v2, v8, v5

    .line 824
    .line 825
    invoke-virtual {v10, v9, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1f

    .line 829
    :cond_32
    :goto_1a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v9, :cond_33

    .line 834
    .line 835
    goto :goto_1b

    .line 836
    :cond_33
    const/16 v17, 0x0

    .line 837
    .line 838
    aget-object v9, v2, v17

    .line 839
    .line 840
    :goto_1b
    if-eqz v3, :cond_34

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_34
    const/16 v16, 0x1

    .line 844
    .line 845
    aget-object v3, v2, v16

    .line 846
    .line 847
    :goto_1c
    if-eqz v8, :cond_35

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_35
    aget-object v8, v2, v5

    .line 851
    .line 852
    :goto_1d
    if-eqz v6, :cond_36

    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :cond_36
    aget-object v6, v2, v11

    .line 856
    .line 857
    :goto_1e
    invoke-virtual {v10, v9, v3, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 858
    .line 859
    .line 860
    :cond_37
    :goto_1f
    sget v2, Landroidx/appcompat/j;->AppCompatTextView_drawableTint:I

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_39

    .line 867
    .line 868
    sget v2, Landroidx/appcompat/j;->AppCompatTextView_drawableTint:I

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_38

    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_38

    .line 882
    .line 883
    invoke-static {v7, v3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v3, :cond_38

    .line 888
    .line 889
    goto :goto_20

    .line 890
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_20
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 895
    .line 896
    .line 897
    :cond_39
    sget v2, Landroidx/appcompat/j;->AppCompatTextView_drawableTintMode:I

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_3a

    .line 904
    .line 905
    sget v2, Landroidx/appcompat/j;->AppCompatTextView_drawableTintMode:I

    .line 906
    .line 907
    const/4 v11, -0x1

    .line 908
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-static {v2, v3}, Landroidx/appcompat/widget/i1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 918
    .line 919
    .line 920
    goto :goto_21

    .line 921
    :cond_3a
    const/4 v11, -0x1

    .line 922
    :goto_21
    sget v2, Landroidx/appcompat/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 923
    .line 924
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    sget v3, Landroidx/appcompat/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 929
    .line 930
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    sget v4, Landroidx/appcompat/j;->AppCompatTextView_lineHeight:I

    .line 935
    .line 936
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_3c

    .line 941
    .line 942
    sget v4, Landroidx/appcompat/j;->AppCompatTextView_lineHeight:I

    .line 943
    .line 944
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-eqz v4, :cond_3b

    .line 949
    .line 950
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 951
    .line 952
    const/4 v6, 0x5

    .line 953
    if-ne v5, v6, :cond_3b

    .line 954
    .line 955
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 956
    .line 957
    and-int/lit8 v11, v4, 0xf

    .line 958
    .line 959
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    move v5, v11

    .line 964
    const/4 v11, -0x1

    .line 965
    goto :goto_23

    .line 966
    :cond_3b
    sget v4, Landroidx/appcompat/j;->AppCompatTextView_lineHeight:I

    .line 967
    .line 968
    const/4 v11, -0x1

    .line 969
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    int-to-float v4, v4

    .line 974
    :goto_22
    move v5, v11

    .line 975
    goto :goto_23

    .line 976
    :cond_3c
    const/4 v11, -0x1

    .line 977
    move/from16 v4, p2

    .line 978
    .line 979
    goto :goto_22

    .line 980
    :goto_23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 981
    .line 982
    .line 983
    if-eq v2, v11, :cond_3d

    .line 984
    .line 985
    invoke-static {v10, v2}, Lcom/bumptech/glide/c;->L(Landroid/widget/TextView;I)V

    .line 986
    .line 987
    .line 988
    :cond_3d
    if-eq v3, v11, :cond_3e

    .line 989
    .line 990
    invoke-static {v10, v3}, Lcom/bumptech/glide/c;->M(Landroid/widget/TextView;I)V

    .line 991
    .line 992
    .line 993
    :cond_3e
    cmpl-float v1, v4, p2

    .line 994
    .line 995
    if-eqz v1, :cond_41

    .line 996
    .line 997
    if-ne v5, v11, :cond_3f

    .line 998
    .line 999
    float-to-int v1, v4

    .line 1000
    invoke-static {v10, v1}, Lcom/bumptech/glide/c;->N(Landroid/widget/TextView;I)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1005
    .line 1006
    const/16 v2, 0x22

    .line 1007
    .line 1008
    if-lt v1, v2, :cond_40

    .line 1009
    .line 1010
    invoke-static {v10, v5, v4}, Landroidx/activity/a;->m(Landroid/widget/TextView;IF)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_40
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v10, v1}, Lcom/bumptech/glide/c;->N(Landroid/widget/TextView;I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_41
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/appcompat/j;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroidx/appcompat/j;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Landroidx/appcompat/j;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    sget v4, Landroidx/appcompat/j;->TextAppearance_android_textSize:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget v4, Landroidx/appcompat/j;->TextAppearance_android_textSize:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/u0;->m(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    .line 60
    if-lt v0, p1, :cond_2

    .line 61
    .line 62
    sget p1, Landroidx/appcompat/j;->TextAppearance_fontVariationSettings:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget p1, Landroidx/appcompat/j;->TextAppearance_fontVariationSettings:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v3, p1}, Landroidx/appcompat/widget/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->N()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget p2, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/c1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/c1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/c1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/c1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/c1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/c1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/c1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/c1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/c1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/c1;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/c1;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/c1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/c1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/c1;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/f3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/f3;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/f3;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/f3;->c:Z

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/f3;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/f3;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/f3;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/f3;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/f3;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/f3;

    .line 35
    .line 36
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/f3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/f3;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/f3;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/f3;->b:Z

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/f3;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/f3;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/f3;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/f3;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/f3;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/f3;

    .line 35
    .line 36
    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 11

    .line 1
    sget v0, Landroidx/appcompat/j;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget v5, Landroidx/appcompat/j;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    iput v5, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 37
    .line 38
    :cond_0
    sget v5, Landroidx/appcompat/j;->TextAppearance_android_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    sget v5, Landroidx/appcompat/j;->TextAppearance_fontFamily:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p1, Landroidx/appcompat/j;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    iput-boolean v7, p0, Landroidx/appcompat/widget/u0;->m:Z

    .line 66
    .line 67
    sget p1, Landroidx/appcompat/j;->TextAppearance_android_typeface:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v6, :cond_4

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 98
    iput-object v5, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 99
    .line 100
    sget v5, Landroidx/appcompat/j;->TextAppearance_fontFamily:I

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v5, Landroidx/appcompat/j;->TextAppearance_fontFamily:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget v5, Landroidx/appcompat/j;->TextAppearance_android_fontFamily:I

    .line 112
    .line 113
    :goto_1
    iget v8, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 114
    .line 115
    iget v9, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iget-object v10, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Landroidx/appcompat/widget/p0;

    .line 131
    .line 132
    invoke-direct {v10, p0, v8, v9, p1}, Landroidx/appcompat/widget/p0;-><init>(Landroidx/appcompat/widget/u0;IILjava/lang/ref/WeakReference;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 136
    .line 137
    invoke-virtual {p2, v5, p1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->C(IILandroidx/appcompat/widget/p0;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    if-lt v0, v4, :cond_8

    .line 144
    .line 145
    iget p2, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 146
    .line 147
    if-eq p2, v3, :cond_8

    .line 148
    .line 149
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p2, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 154
    .line 155
    iget v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move v0, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v0, v7

    .line 163
    :goto_2
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 171
    .line 172
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    move p1, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move p1, v7

    .line 179
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt p2, v4, :cond_d

    .line 194
    .line 195
    iget p2, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 196
    .line 197
    if-eq p2, v3, :cond_d

    .line 198
    .line 199
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget p2, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 204
    .line 205
    iget v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move v6, v7

    .line 212
    :goto_5
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 220
    .line 221
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 226
    .line 227
    :cond_e
    :goto_6
    return-void
.end method
