.class public final Lcom/google/android/material/shape/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/exoplayer2/util/w;

.field public c:[[I

.field public d:[Lcom/google/android/exoplayer2/util/w;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_d

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_d

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/material/m;->StateListSizeChange:[I

    .line 48
    .line 49
    invoke-virtual {v2, p3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lcom/google/android/material/m;->StateListSizeChange:[I

    .line 55
    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    sget v5, Lcom/google/android/material/m;->StateListSizeChange_widthChange:I

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    new-instance v6, Lcom/google/android/material/shape/i0;

    .line 75
    .line 76
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-direct {v6, v4, v5}, Lcom/google/android/material/shape/i0;-><init>(IF)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v4, 0x6

    .line 96
    if-ne v6, v4, :cond_6

    .line 97
    .line 98
    new-instance v6, Lcom/google/android/material/shape/i0;

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v5, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v6, v1, v4}, Lcom/google/android/material/shape/i0;-><init>(IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 111
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-array v4, v2, [I

    .line 119
    .line 120
    move v5, v3

    .line 121
    move v7, v5

    .line 122
    :goto_4
    if-ge v5, v2, :cond_9

    .line 123
    .line 124
    invoke-interface {p3, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sget v9, Lcom/google/android/material/c;->widthChange:I

    .line 129
    .line 130
    if-eq v8, v9, :cond_8

    .line 131
    .line 132
    add-int/lit8 v9, v7, 0x1

    .line 133
    .line 134
    invoke-interface {p3, v5, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    neg-int v8, v8

    .line 142
    :goto_5
    aput v8, v4, v7

    .line 143
    .line 144
    move v7, v9

    .line 145
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-static {v4, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lcom/google/android/exoplayer2/util/w;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v6, v4, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget v5, p0, Lcom/google/android/material/shape/j0;->a:I

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    array-length v6, v2

    .line 164
    if-nez v6, :cond_b

    .line 165
    .line 166
    :cond_a
    iput-object v4, p0, Lcom/google/android/material/shape/j0;->b:Lcom/google/android/exoplayer2/util/w;

    .line 167
    .line 168
    :cond_b
    iget-object v6, p0, Lcom/google/android/material/shape/j0;->c:[[I

    .line 169
    .line 170
    array-length v7, v6

    .line 171
    if-lt v5, v7, :cond_c

    .line 172
    .line 173
    add-int/lit8 v7, v5, 0xa

    .line 174
    .line 175
    new-array v8, v7, [[I

    .line 176
    .line 177
    invoke-static {v6, v3, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v8, p0, Lcom/google/android/material/shape/j0;->c:[[I

    .line 181
    .line 182
    new-array v6, v7, [Lcom/google/android/exoplayer2/util/w;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/google/android/material/shape/j0;->d:[Lcom/google/android/exoplayer2/util/w;

    .line 185
    .line 186
    invoke-static {v7, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v6, p0, Lcom/google/android/material/shape/j0;->d:[Lcom/google/android/exoplayer2/util/w;

    .line 190
    .line 191
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/shape/j0;->c:[[I

    .line 192
    .line 193
    iget v5, p0, Lcom/google/android/material/shape/j0;->a:I

    .line 194
    .line 195
    aput-object v2, v3, v5

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/material/shape/j0;->d:[Lcom/google/android/exoplayer2/util/w;

    .line 198
    .line 199
    aput-object v4, v2, v5

    .line 200
    .line 201
    add-int/2addr v5, v1

    .line 202
    iput v5, p0, Lcom/google/android/material/shape/j0;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    return-void
.end method
