.class public final Landroidx/constraintlayout/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2

    .line 35
    :pswitch_0
    check-cast p1, Lokio/internal/g;

    .line 36
    .line 37
    iget-object p1, p1, Lokio/internal/g;->a:Lokio/a0;

    .line 38
    .line 39
    check-cast p2, Lokio/internal/g;

    .line 40
    .line 41
    iget-object p2, p2, Lokio/internal/g;->a:Lokio/a0;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lhilt_aggregated_deps/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Comparable;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 71
    .line 72
    check-cast p2, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long v0, v4, p1

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    cmp-long p1, p1, v4

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v1, v3

    .line 94
    :goto_0
    return v1

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    move v1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-nez p1, :cond_4

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-nez p2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    return v1

    .line 117
    :pswitch_5
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 118
    .line 119
    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->a()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-int/2addr p1, p2

    .line 130
    return p1

    .line 131
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_7
    check-cast p1, Lcom/google/zxing/aztec/encoder/e;

    .line 141
    .line 142
    check-cast p2, Lcom/google/zxing/aztec/encoder/e;

    .line 143
    .line 144
    iget p1, p1, Lcom/google/zxing/aztec/encoder/e;->d:I

    .line 145
    .line 146
    iget p2, p2, Lcom/google/zxing/aztec/encoder/e;->d:I

    .line 147
    .line 148
    sub-int/2addr p1, p2

    .line 149
    return p1

    .line 150
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    check-cast p2, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sub-int/2addr p1, p2

    .line 163
    return p1

    .line 164
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 165
    .line 166
    check-cast p2, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    sub-long/2addr v4, p1

    .line 177
    const-wide/16 p1, 0x0

    .line 178
    .line 179
    cmp-long p1, v4, p1

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    move v1, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    if-gez p1, :cond_7

    .line 186
    .line 187
    move v1, v2

    .line 188
    :cond_7
    :goto_2
    return v1

    .line 189
    :pswitch_a
    check-cast p1, [B

    .line 190
    .line 191
    check-cast p2, [B

    .line 192
    .line 193
    array-length p1, p1

    .line 194
    array-length p2, p2

    .line 195
    sub-int/2addr p1, p2

    .line 196
    return p1

    .line 197
    :pswitch_b
    check-cast p1, [I

    .line 198
    .line 199
    check-cast p2, [I

    .line 200
    .line 201
    aget p1, p1, v3

    .line 202
    .line 203
    aget p2, p2, v3

    .line 204
    .line 205
    sub-int/2addr p1, p2

    .line 206
    return p1

    .line 207
    :pswitch_c
    check-cast p1, Landroidx/viewpager/widget/e;

    .line 208
    .line 209
    check-cast p2, Landroidx/viewpager/widget/e;

    .line 210
    .line 211
    iget p1, p1, Landroidx/viewpager/widget/e;->b:I

    .line 212
    .line 213
    iget p2, p2, Landroidx/viewpager/widget/e;->b:I

    .line 214
    .line 215
    sub-int/2addr p1, p2

    .line 216
    return p1

    .line 217
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 218
    .line 219
    check-cast p2, Landroid/view/View;

    .line 220
    .line 221
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-static {p1}, Landroidx/core/view/p0;->h(Landroid/view/View;)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p2}, Landroidx/core/view/p0;->h(Landroid/view/View;)F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    cmpl-float v0, p1, p2

    .line 232
    .line 233
    if-lez v0, :cond_8

    .line 234
    .line 235
    move v1, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    cmpg-float p1, p1, p2

    .line 238
    .line 239
    if-gez p1, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move v1, v3

    .line 243
    :goto_3
    return v1

    .line 244
    :pswitch_e
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/f;

    .line 245
    .line 246
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/f;

    .line 247
    .line 248
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/f;->a:I

    .line 249
    .line 250
    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/f;->a:I

    .line 251
    .line 252
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_f
    check-cast p1, Landroidx/constraintlayout/core/h;

    .line 258
    .line 259
    check-cast p2, Landroidx/constraintlayout/core/h;

    .line 260
    .line 261
    iget p1, p1, Landroidx/constraintlayout/core/h;->b:I

    .line 262
    .line 263
    iget p2, p2, Landroidx/constraintlayout/core/h;->b:I

    .line 264
    .line 265
    sub-int/2addr p1, p2

    .line 266
    return p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
