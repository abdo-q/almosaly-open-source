.class public final Lcom/caverock/androidsvg/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/s0;

.field public b:Landroidx/camera/core/impl/o;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static a(Lcom/caverock/androidsvg/v0;Ljava/lang/String;)Lcom/caverock/androidsvg/x0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/x0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/x0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/caverock/androidsvg/v0;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/z0;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/caverock/androidsvg/x0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/caverock/androidsvg/x0;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/caverock/androidsvg/x0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/v0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/caverock/androidsvg/v0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/q1;->a(Lcom/caverock/androidsvg/v0;Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(IILcom/criteo/publisher/adview/l;)Landroid/graphics/Picture;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/q1;->b:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Picture;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v4, p3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/ui/geometry/a;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Lcom/criteo/publisher/adview/l;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {p3, v4}, Lcom/criteo/publisher/adview/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Lcom/criteo/publisher/adview/l;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v4, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, v4, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroidx/camera/core/impl/o;

    .line 43
    .line 44
    iput-object v5, v4, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/ui/geometry/a;

    .line 49
    .line 50
    iput-object p3, v4, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p3, v4

    .line 53
    :goto_0
    int-to-float p1, p1

    .line 54
    int-to-float p2, p2

    .line 55
    new-instance v4, Landroidx/compose/ui/geometry/a;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5, v5, p1, p2}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/z1;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p1, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p1, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    const-string p1, "SVGAndroidRenderer"

    .line 77
    .line 78
    const-string p2, "Nothing to render. Document is empty."

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v2, p2, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 86
    .line 87
    iget-object v4, p2, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 88
    .line 89
    iget-object v5, p3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroidx/camera/core/impl/o;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v5, v5, Landroidx/camera/core/impl/o;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v5, v7

    .line 107
    :goto_1
    if-lez v5, :cond_5

    .line 108
    .line 109
    move v5, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v5, v7

    .line 112
    :goto_2
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v5, p3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroidx/camera/core/impl/o;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/o;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v5, Lcom/caverock/androidsvg/x1;

    .line 122
    .line 123
    invoke-direct {v5}, Lcom/caverock/androidsvg/x1;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v5, p1, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v5, Ljava/util/Stack;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, p1, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, p1, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 138
    .line 139
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p1, v5, v8}, Lcom/caverock/androidsvg/z1;->O0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/r0;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p1, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 149
    .line 150
    iput-object v3, v5, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 151
    .line 152
    iput-boolean v7, v5, Lcom/caverock/androidsvg/x1;->h:Z

    .line 153
    .line 154
    iget-object v3, p1, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/util/Stack;

    .line 157
    .line 158
    new-instance v8, Lcom/caverock/androidsvg/x1;

    .line 159
    .line 160
    invoke-direct {v8, v5}, Lcom/caverock/androidsvg/x1;-><init>(Lcom/caverock/androidsvg/x1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/util/Stack;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, p1, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v3, Ljava/util/Stack;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, p1, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, p2, Lcom/caverock/androidsvg/x0;->d:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v5, p1, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput-boolean v3, v5, Lcom/caverock/androidsvg/x1;->h:Z

    .line 193
    .line 194
    :cond_7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroidx/compose/ui/geometry/a;

    .line 198
    .line 199
    iget-object v5, p3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Landroidx/compose/ui/geometry/a;

    .line 202
    .line 203
    invoke-direct {v3, v5}, Landroidx/compose/ui/geometry/a;-><init>(Landroidx/compose/ui/geometry/a;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p2, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    iget v8, v3, Landroidx/compose/ui/geometry/a;->d:F

    .line 211
    .line 212
    invoke-virtual {v5, p1, v8}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v3, Landroidx/compose/ui/geometry/a;->d:F

    .line 217
    .line 218
    :cond_8
    iget-object v5, p2, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    iget v8, v3, Landroidx/compose/ui/geometry/a;->e:F

    .line 223
    .line 224
    invoke-virtual {v5, p1, v8}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, v3, Landroidx/compose/ui/geometry/a;->e:F

    .line 229
    .line 230
    :cond_9
    invoke-virtual {p1, p2, v3, v2, v4}, Lcom/caverock/androidsvg/z1;->u0(Lcom/caverock/androidsvg/s0;Landroidx/compose/ui/geometry/a;Landroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/q;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroidx/camera/core/impl/o;

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    iget-object p1, p1, Landroidx/camera/core/impl/o;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    move p1, v7

    .line 252
    :goto_3
    if-lez p1, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move v6, v7

    .line 256
    :goto_4
    if-eqz v6, :cond_e

    .line 257
    .line 258
    iget-object p1, v0, Landroidx/camera/core/impl/o;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_e

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lcom/caverock/androidsvg/l;

    .line 278
    .line 279
    iget p2, p2, Lcom/caverock/androidsvg/l;->c:I

    .line 280
    .line 281
    const/4 p3, 0x2

    .line 282
    if-ne p2, p3, :cond_d

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public final c(Lcom/criteo/publisher/adview/l;)Landroid/graphics/Picture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/geometry/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/a;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/geometry/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/a;->d()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v0, v2

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/q1;->b(IILcom/criteo/publisher/adview/l;)Landroid/graphics/Picture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lcom/caverock/androidsvg/d0;->b:I

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v3, v3, Lcom/caverock/androidsvg/d0;->b:I

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/caverock/androidsvg/d0;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->c()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v2, v0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-int v0, v2

    .line 78
    float-to-double v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-int v1, v1

    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/q1;->b(IILcom/criteo/publisher/adview/l;)Landroid/graphics/Picture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/caverock/androidsvg/d0;->c()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, v1, Landroidx/compose/ui/geometry/a;->e:F

    .line 98
    .line 99
    mul-float/2addr v2, v0

    .line 100
    iget v1, v1, Landroidx/compose/ui/geometry/a;->d:F

    .line 101
    .line 102
    div-float/2addr v2, v1

    .line 103
    float-to-double v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-int v0, v0

    .line 109
    float-to-double v1, v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-int v1, v1

    .line 115
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/q1;->b(IILcom/criteo/publisher/adview/l;)Landroid/graphics/Picture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    iget-object v0, v0, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->c()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, v1, Landroidx/compose/ui/geometry/a;->d:F

    .line 131
    .line 132
    mul-float/2addr v2, v0

    .line 133
    iget v1, v1, Landroidx/compose/ui/geometry/a;->e:F

    .line 134
    .line 135
    div-float/2addr v2, v1

    .line 136
    float-to-double v1, v2

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    double-to-int v1, v1

    .line 142
    float-to-double v2, v0

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    double-to-int v0, v2

    .line 148
    invoke-virtual {p0, v1, v0, p1}, Lcom/caverock/androidsvg/q1;->b(IILcom/criteo/publisher/adview/l;)Landroid/graphics/Picture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_3
    const/16 v0, 0x200

    .line 154
    .line 155
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/q1;->b(IILcom/criteo/publisher/adview/l;)Landroid/graphics/Picture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "\\\""

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "\\\'"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    const-string v0, "\\\n"

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "\\A"

    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v2, :cond_7

    .line 86
    .line 87
    const-string v0, "#"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/caverock/androidsvg/q1;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/caverock/androidsvg/x0;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/caverock/androidsvg/x0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/caverock/androidsvg/q1;->a(Lcom/caverock/androidsvg/v0;Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 148
    :goto_2
    return-object p1

    .line 149
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method
