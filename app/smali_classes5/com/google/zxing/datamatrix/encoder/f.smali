.class public final Lcom/google/zxing/datamatrix/encoder/f;
.super Lcom/google/zxing/aztec/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/f;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/f;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/zxing/aztec/a;->H(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p1, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/core/app/e0;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/zxing/datamatrix/encoder/d;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/zxing/datamatrix/encoder/d;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v0, p1, Landroidx/core/app/e0;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, p2

    .line 39
    iput v0, p1, Landroidx/core/app/e0;->b:I

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/core/app/e0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p1, Landroidx/core/app/e0;->d:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget v2, p1, Landroidx/core/app/e0;->b:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-gt v0, v2, :cond_0

    .line 55
    .line 56
    if-gt v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p1, Landroidx/core/app/e0;->d:I

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    iget v0, p1, Landroidx/core/app/e0;->b:I

    .line 66
    .line 67
    sub-int/2addr p2, v0

    .line 68
    if-eq p2, v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/16 p2, 0xfe

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/core/app/e0;->e(C)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget p2, p1, Landroidx/core/app/e0;->c:I

    .line 76
    .line 77
    if-gez p2, :cond_2

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput p2, p1, Landroidx/core/app/e0;->c:I

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/core/app/e0;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/zxing/aztec/a;->b(Landroidx/core/app/e0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/app/e0;->a()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Landroidx/core/app/e0;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p1, Landroidx/core/app/e0;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/f;->x(CLjava/lang/StringBuilder;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    rem-int/2addr v1, v2

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/zxing/aztec/a;->L(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Landroidx/core/app/e0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p1, Landroidx/core/app/e0;->b:I

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Lcom/google/android/play/core/hsdp/service/t;->x(IILjava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p1, Landroidx/core/app/e0;->c:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/f;->H(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x39

    .line 28
    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x2c

    .line 32
    .line 33
    int-to-char p1, p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x41

    .line 39
    .line 40
    if-lt p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x5a

    .line 43
    .line 44
    if-gt p1, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x33

    .line 47
    .line 48
    int-to-char p1, p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/t;->s(C)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x3

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    return v1

    .line 77
    :pswitch_0
    const/4 v0, 0x1

    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_6
    const/16 v2, 0x30

    .line 89
    .line 90
    if-lt p1, v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x39

    .line 93
    .line 94
    if-gt p1, v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x2c

    .line 97
    .line 98
    int-to-char p1, p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_7
    const/16 v2, 0x61

    .line 105
    .line 106
    if-lt p1, v2, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x7a

    .line 109
    .line 110
    if-gt p1, v2, :cond_8

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x53

    .line 113
    .line 114
    int-to-char p1, p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_8
    const/4 v2, 0x2

    .line 121
    if-ge p1, v1, :cond_9

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_1
    move v0, v2

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_9
    const/16 v1, 0x21

    .line 134
    .line 135
    if-lt p1, v1, :cond_a

    .line 136
    .line 137
    const/16 v3, 0x2f

    .line 138
    .line 139
    if-gt p1, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sub-int/2addr p1, v1

    .line 145
    int-to-char p1, p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    const/16 v1, 0x3a

    .line 151
    .line 152
    const/16 v3, 0x40

    .line 153
    .line 154
    if-lt p1, v1, :cond_b

    .line 155
    .line 156
    if-gt p1, v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 p1, p1, -0x2b

    .line 162
    .line 163
    int-to-char p1, p1

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const/16 v1, 0x5b

    .line 169
    .line 170
    if-lt p1, v1, :cond_c

    .line 171
    .line 172
    const/16 v1, 0x5f

    .line 173
    .line 174
    if-gt p1, v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 p1, p1, -0x45

    .line 180
    .line 181
    int-to-char p1, p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    const/16 v0, 0x60

    .line 187
    .line 188
    if-ne p1, v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sub-int/2addr p1, v0

    .line 194
    int-to-char p1, p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    const/16 v1, 0x41

    .line 200
    .line 201
    if-lt p1, v1, :cond_e

    .line 202
    .line 203
    const/16 v1, 0x5a

    .line 204
    .line 205
    if-gt p1, v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sub-int/2addr p1, v3

    .line 211
    int-to-char p1, p1

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_e
    const/16 v1, 0x7b

    .line 217
    .line 218
    if-lt p1, v1, :cond_f

    .line 219
    .line 220
    const/16 v1, 0x7f

    .line 221
    .line 222
    if-gt p1, v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sub-int/2addr p1, v0

    .line 228
    int-to-char p1, p1

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_f
    const-string v0, "\u0001\u001e"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    add-int/lit8 p1, p1, -0x80

    .line 239
    .line 240
    int-to-char p1, p1

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/f;->x(CLjava/lang/StringBuilder;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-int/lit8 v0, p1, 0x2

    .line 246
    .line 247
    :goto_2
    return v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
