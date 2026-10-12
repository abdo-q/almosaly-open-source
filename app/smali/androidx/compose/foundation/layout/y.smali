.class public final synthetic Landroidx/compose/foundation/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/y;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/y;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/layout/y;->b:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/y;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/y;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/layout/y;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/f1;Landroidx/compose/foundation/layout/z;ILandroidx/compose/ui/layout/t0;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/y;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/y;->b:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/y;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/y;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/content/ContentValues;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, [Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/foundation/layout/y;->b:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/material3/h6;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/layout/y;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/runtime/b1;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/layout/y;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroidx/compose/runtime/b1;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    shr-long/2addr v4, p1

    .line 68
    long-to-int p1, v4

    .line 69
    invoke-interface {v2, p1}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Landroidx/compose/material3/h6;->a:Landroid/view/View;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/y;->h(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Lkotlin/reflect/i0;->z(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v4, v5, v1, v2}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 121
    .line 122
    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/y;->b:I

    .line 123
    .line 124
    add-int v4, p1, v2

    .line 125
    .line 126
    sub-int v2, v0, v2

    .line 127
    .line 128
    iget v5, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    cmpl-float v0, v5, v0

    .line 132
    .line 133
    if-gtz v0, :cond_3

    .line 134
    .line 135
    iget v0, v1, Landroidx/compose/ui/geometry/c;->d:F

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    cmpg-float p1, v0, p1

    .line 139
    .line 140
    if-gez p1, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    int-to-float p1, v4

    .line 144
    sub-float/2addr v5, p1

    .line 145
    int-to-float p1, v2

    .line 146
    sub-float/2addr p1, v0

    .line 147
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :goto_2
    sub-int p1, v2, v4

    .line 157
    .line 158
    :goto_3
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-interface {v3, p1}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, [Landroidx/compose/ui/layout/f1;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroidx/compose/foundation/layout/z;

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/compose/foundation/layout/y;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 180
    .line 181
    iget-object v3, p0, Landroidx/compose/foundation/layout/y;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, [I

    .line 184
    .line 185
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 186
    .line 187
    array-length v4, v0

    .line 188
    const/4 v5, 0x0

    .line 189
    move v6, v5

    .line 190
    :goto_4
    if-ge v5, v4, :cond_7

    .line 191
    .line 192
    aget-object v7, v0, v5

    .line 193
    .line 194
    add-int/lit8 v8, v6, 0x1

    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/layout/f1;->e()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    instance-of v10, v9, Landroidx/compose/foundation/layout/d2;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    if-eqz v10, :cond_4

    .line 207
    .line 208
    check-cast v9, Landroidx/compose/foundation/layout/d2;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    move-object v9, v11

    .line 212
    :goto_5
    invoke-interface {v2}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    iget-object v11, v9, Landroidx/compose/foundation/layout/d2;->c:Landroidx/compose/foundation/layout/b;

    .line 219
    .line 220
    :cond_5
    iget v9, p0, Landroidx/compose/foundation/layout/y;->b:I

    .line 221
    .line 222
    if-eqz v11, :cond_6

    .line 223
    .line 224
    invoke-virtual {v11, v9, v10, v7}, Landroidx/compose/foundation/layout/b;->i(ILandroidx/compose/ui/unit/m;Landroidx/compose/ui/layout/f1;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    iget-object v11, v1, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/ui/i;

    .line 230
    .line 231
    iget v12, v7, Landroidx/compose/ui/layout/f1;->a:I

    .line 232
    .line 233
    invoke-virtual {v11, v12, v9, v10}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/m;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    :goto_6
    aget v6, v3, v6

    .line 238
    .line 239
    invoke-static {p1, v7, v9, v6}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    move v6, v8

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
