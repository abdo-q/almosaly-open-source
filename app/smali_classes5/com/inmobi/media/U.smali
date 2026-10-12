.class public final Lcom/inmobi/media/U;
.super Lcom/inmobi/media/Iq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/V;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/Iq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .locals 12

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/Y5;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v5, v0

    .line 57
    :goto_2
    const/4 v6, 0x3

    .line 58
    invoke-virtual {p1, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/RoundedCorner;->getRadius()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v7, v0

    .line 70
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v0, v8

    .line 83
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v2, v8

    .line 95
    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object v4, v8

    .line 107
    :goto_6
    invoke-virtual {p1, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move-object p1, v8

    .line 119
    :goto_7
    if-lez v1, :cond_9

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    new-instance v6, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    sub-int v10, v9, v1

    .line 128
    .line 129
    int-to-float v10, v10

    .line 130
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    sub-int v11, v0, v1

    .line 133
    .line 134
    int-to-float v11, v11

    .line 135
    int-to-float v9, v9

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-direct {v6, v10, v11, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move-object v6, v8

    .line 142
    :goto_8
    if-lez v3, :cond_a

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    int-to-float v10, v9

    .line 151
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    sub-int v1, v2, v1

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    add-int/2addr v9, v3

    .line 157
    int-to-float v3, v9

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-direct {v0, v10, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    move-object v0, v8

    .line 164
    :goto_9
    if-lez v7, :cond_b

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    new-instance v1, Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    sub-int v3, v2, v7

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    int-to-float v9, p1

    .line 178
    int-to-float v2, v2

    .line 179
    add-int/2addr p1, v7

    .line 180
    int-to-float p1, p1

    .line 181
    invoke-direct {v1, v3, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_b
    move-object v1, v8

    .line 186
    :goto_a
    if-lez v5, :cond_c

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    new-instance v8, Landroid/graphics/RectF;

    .line 191
    .line 192
    iget p1, v4, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    int-to-float v2, p1

    .line 195
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    int-to-float v4, v3

    .line 198
    add-int/2addr p1, v5

    .line 199
    int-to-float p1, p1

    .line 200
    add-int/2addr v3, v5

    .line 201
    int-to-float v3, v3

    .line 202
    invoke-direct {v8, v2, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/V;

    .line 206
    .line 207
    new-instance v2, Lcom/inmobi/media/M;

    .line 208
    .line 209
    invoke-direct {v2, v6, v0, v1, v8}, Lcom/inmobi/media/M;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p1, Lcom/inmobi/media/V;->g:Lcom/inmobi/media/M;

    .line 213
    .line 214
    return-void
.end method
