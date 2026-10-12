.class public final synthetic Landroidx/compose/foundation/text/input/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/d0;->b:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/d0;->c:I

    .line 7
    .line 8
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/d0;->b:I

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/text/input/a;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 16
    .line 17
    iget-object v5, p1, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/a;->e(Landroidx/compose/ui/text/p0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v4, v2, v0}, Lhilt_aggregated_deps/r;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v2, v4}, Lhilt_aggregated_deps/r;->f(III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v6}, Landroidx/compose/foundation/text/input/a;->d(IILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v2, v0, v6}, Landroidx/compose/foundation/text/input/a;->d(IILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    if-ltz v4, :cond_3

    .line 54
    .line 55
    if-ltz v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " and "

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " respectively."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move v0, v2

    .line 89
    move v5, v0

    .line 90
    :goto_2
    const/16 v6, 0x20

    .line 91
    .line 92
    if-ge v0, v4, :cond_6

    .line 93
    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    iget-wide v8, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 97
    .line 98
    iget-object v10, p1, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 99
    .line 100
    sget v11, Landroidx/compose/ui/text/p0;->c:I

    .line 101
    .line 102
    shr-long/2addr v8, v6

    .line 103
    long-to-int v8, v8

    .line 104
    if-le v8, v7, :cond_5

    .line 105
    .line 106
    sub-int/2addr v8, v7

    .line 107
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/text/input/internal/r0;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-wide v11, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 114
    .line 115
    shr-long/2addr v11, v6

    .line 116
    long-to-int v6, v11

    .line 117
    sub-int/2addr v6, v7

    .line 118
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/input/internal/r0;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v5, v7

    .line 138
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v5, v8

    .line 142
    :cond_6
    move v0, v2

    .line 143
    :goto_4
    const-wide v7, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    if-ge v2, v3, :cond_9

    .line 149
    .line 150
    add-int/lit8 v4, v0, 0x1

    .line 151
    .line 152
    iget-wide v9, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 153
    .line 154
    iget-object v11, p1, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 155
    .line 156
    sget v12, Landroidx/compose/ui/text/p0;->c:I

    .line 157
    .line 158
    and-long/2addr v9, v7

    .line 159
    long-to-int v9, v9

    .line 160
    add-int/2addr v9, v4

    .line 161
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ge v9, v10, :cond_8

    .line 166
    .line 167
    iget-wide v9, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 168
    .line 169
    and-long/2addr v9, v7

    .line 170
    long-to-int v9, v9

    .line 171
    add-int/2addr v9, v4

    .line 172
    add-int/lit8 v9, v9, -0x1

    .line 173
    .line 174
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/text/input/internal/r0;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-wide v12, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 179
    .line 180
    and-long/2addr v7, v12

    .line 181
    long-to-int v7, v7

    .line 182
    add-int/2addr v7, v4

    .line 183
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/text/input/internal/r0;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v0, v4

    .line 203
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 211
    .line 212
    and-long/2addr v2, v7

    .line 213
    long-to-int v2, v2

    .line 214
    sub-int/2addr v0, v2

    .line 215
    :cond_9
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 216
    .line 217
    sget v4, Landroidx/compose/ui/text/p0;->c:I

    .line 218
    .line 219
    and-long/2addr v2, v7

    .line 220
    long-to-int v2, v2

    .line 221
    add-int/2addr v0, v2

    .line 222
    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/text/input/internal/l0;->q(Landroidx/compose/foundation/text/input/a;II)V

    .line 223
    .line 224
    .line 225
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 226
    .line 227
    shr-long/2addr v2, v6

    .line 228
    long-to-int v0, v2

    .line 229
    sub-int v2, v0, v5

    .line 230
    .line 231
    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/text/input/internal/l0;->q(Landroidx/compose/foundation/text/input/a;II)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
