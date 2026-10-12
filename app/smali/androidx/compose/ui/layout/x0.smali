.class public final Landroidx/compose/ui/layout/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r1;
.implements Landroidx/compose/ui/layout/k;


# static fields
.field public static final b:Landroidx/compose/ui/layout/x0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/x0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/x0;->b:Landroidx/compose/ui/layout/x0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/collection/g1;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(JJ)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/x0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-long v4, p3, v1

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    and-long v4, p1, v2

    .line 32
    .line 33
    long-to-int v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long v4, p3, v2

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v0, v0, v4

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long p2, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v4, p1

    .line 61
    shl-long p1, p2, v1

    .line 62
    .line 63
    and-long p3, v4, v2

    .line 64
    .line 65
    or-long/2addr p1, p3

    .line 66
    sget p3, Landroidx/compose/ui/layout/j1;->b:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/b0;->c(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-long p2, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v4, p1

    .line 83
    shl-long p1, p2, v1

    .line 84
    .line 85
    and-long p3, v4, v2

    .line 86
    .line 87
    or-long/2addr p1, p3

    .line 88
    sget p3, Landroidx/compose/ui/layout/j1;->b:I

    .line 89
    .line 90
    :goto_0
    return-wide p1

    .line 91
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/b0;->c(JJ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long p2, p2

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v4, p1

    .line 105
    shl-long p1, p2, v1

    .line 106
    .line 107
    and-long p3, v4, v2

    .line 108
    .line 109
    or-long/2addr p1, p3

    .line 110
    sget p3, Landroidx/compose/ui/layout/j1;->b:I

    .line 111
    .line 112
    return-wide p1

    .line 113
    :pswitch_1
    shr-long/2addr p3, v1

    .line 114
    long-to-int p3, p3

    .line 115
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    shr-long/2addr p1, v1

    .line 120
    long-to-int p1, p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    div-float/2addr p3, p1

    .line 126
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long p1, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    int-to-long p3, p3

    .line 136
    shl-long/2addr p1, v1

    .line 137
    and-long/2addr p3, v2

    .line 138
    or-long/2addr p1, p3

    .line 139
    sget p3, Landroidx/compose/ui/layout/j1;->b:I

    .line 140
    .line 141
    return-wide p1

    .line 142
    :pswitch_2
    and-long/2addr p3, v2

    .line 143
    long-to-int p3, p3

    .line 144
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    and-long/2addr p1, v2

    .line 149
    long-to-int p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    div-float/2addr p3, p1

    .line 155
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long p1, p1

    .line 160
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    int-to-long p3, p3

    .line 165
    shl-long/2addr p1, v1

    .line 166
    and-long/2addr p3, v2

    .line 167
    or-long/2addr p1, p3

    .line 168
    sget p3, Landroidx/compose/ui/layout/j1;->b:I

    .line 169
    .line 170
    return-wide p1

    .line 171
    :pswitch_3
    shr-long v4, p3, v1

    .line 172
    .line 173
    long-to-int v0, v4

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    shr-long v4, p1, v1

    .line 179
    .line 180
    long-to-int v4, v4

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    div-float/2addr v0, v4

    .line 186
    and-long/2addr p3, v2

    .line 187
    long-to-int p3, p3

    .line 188
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    and-long/2addr p1, v2

    .line 193
    long-to-int p1, p1

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    div-float/2addr p3, p1

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long p1, p1

    .line 204
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    int-to-long p3, p3

    .line 209
    shl-long/2addr p1, v1

    .line 210
    and-long/2addr p3, v2

    .line 211
    or-long/2addr p1, p3

    .line 212
    sget p3, Landroidx/compose/ui/layout/j1;->b:I

    .line 213
    .line 214
    return-wide p1

    .line 215
    :pswitch_4
    shr-long v4, p3, v1

    .line 216
    .line 217
    long-to-int v0, v4

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    shr-long v4, p1, v1

    .line 223
    .line 224
    long-to-int v4, v4

    .line 225
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    div-float/2addr v0, v4

    .line 230
    and-long/2addr p3, v2

    .line 231
    long-to-int p3, p3

    .line 232
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    and-long/2addr p1, v2

    .line 237
    long-to-int p1, p1

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    div-float/2addr p3, p1

    .line 243
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    int-to-long p2, p2

    .line 252
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    int-to-long v4, p1

    .line 257
    shl-long p1, p2, v1

    .line 258
    .line 259
    and-long p3, v4, v2

    .line 260
    .line 261
    or-long/2addr p1, p3

    .line 262
    sget p3, Landroidx/compose/ui/layout/j1;->b:I

    .line 263
    .line 264
    return-wide p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
