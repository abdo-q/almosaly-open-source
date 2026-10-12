.class public final synthetic Landroidx/compose/foundation/contextmenu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/contextmenu/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/contextmenu/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/ui/unit/a;

    .line 11
    .line 12
    sget v0, Landroidx/compose/material3/internal/c;->b:F

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p3, Landroidx/compose/ui/unit/a;->a:J

    .line 19
    .line 20
    mul-int/lit8 p3, v0, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, p3, v1, v2}, Landroidx/compose/ui/unit/b;->i(IIJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, p3

    .line 34
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/material3/internal/b;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0, v3}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/ui/layout/f1;II)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 42
    .line 43
    invoke-interface {p1, p3, v1, p2, v2}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 49
    .line 50
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 51
    .line 52
    check-cast p3, Landroidx/compose/ui/unit/a;

    .line 53
    .line 54
    sget v0, Landroidx/compose/material3/internal/c;->a:F

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p3, Landroidx/compose/ui/unit/a;->a:J

    .line 61
    .line 62
    mul-int/lit8 p3, v0, 0x2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p3, v3, v1, v2}, Landroidx/compose/ui/unit/b;->i(IIJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget v1, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 74
    .line 75
    iget v2, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 76
    .line 77
    sub-int/2addr v2, p3

    .line 78
    new-instance p3, Landroidx/compose/material3/internal/b;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {p3, p2, v0, v3}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/ui/layout/f1;II)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 85
    .line 86
    invoke-interface {p1, v2, v1, p2, p3}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/s;

    .line 92
    .line 93
    check-cast p2, Landroidx/compose/runtime/p;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p2, Landroidx/compose/runtime/u;

    .line 101
    .line 102
    const p3, -0x7ec5e7f9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->W(I)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroidx/compose/foundation/text/selection/f1;

    .line 115
    .line 116
    iget-wide v0, p3, Landroidx/compose/foundation/text/selection/f1;->a:J

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/u;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez p3, :cond_0

    .line 127
    .line 128
    sget-object p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v2, p3, :cond_1

    .line 131
    .line 132
    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/a;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-direct {v2, v0, v1, p3}, Landroidx/compose/foundation/text/a;-><init>(JI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 142
    .line 143
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/i;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p1, p3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/contextmenu/d;

    .line 159
    .line 160
    check-cast p2, Landroidx/compose/runtime/p;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    and-int/lit8 v0, p3, 0x6

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Landroidx/compose/runtime/u;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x2

    .line 184
    :goto_0
    or-int/2addr p3, v0

    .line 185
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 186
    .line 187
    const/16 v1, 0x12

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x1

    .line 191
    if-eq v0, v1, :cond_4

    .line 192
    .line 193
    move v0, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move v0, v2

    .line 196
    :goto_1
    and-int/2addr p3, v3

    .line 197
    check-cast p2, Landroidx/compose/runtime/u;

    .line 198
    .line 199
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_5

    .line 204
    .line 205
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 206
    .line 207
    sget v0, Landroidx/compose/foundation/contextmenu/h;->l:F

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {p3, v1, v0, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    sget v0, Landroidx/compose/foundation/contextmenu/h;->k:F

    .line 221
    .line 222
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget-wide v0, p1, Landroidx/compose/foundation/contextmenu/d;->c:J

    .line 227
    .line 228
    sget-object p1, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 229
    .line 230
    invoke-static {p3, v0, v1, p1}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
