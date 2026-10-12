.class public abstract Lorg/apache/commons/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    sput-char v0, Lorg/apache/commons/io/a;->a:C

    .line 4
    .line 5
    const/16 v1, 0x5c

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    sput-char v0, Lorg/apache/commons/io/a;->b:C

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sput-char v1, Lorg/apache/commons/io/a;->b:C

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3a

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/16 v4, 0x7e

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-ne v1, v5, :cond_4

    .line 27
    .line 28
    if-ne v2, v4, :cond_3

    .line 29
    .line 30
    return v6

    .line 31
    :cond_3
    invoke-static {v2}, Lorg/apache/commons/io/a;->b(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_4
    const/16 v7, 0x5c

    .line 37
    .line 38
    const/16 v8, 0x2f

    .line 39
    .line 40
    if-ne v2, v4, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne v2, v0, :cond_5

    .line 51
    .line 52
    if-ne p0, v0, :cond_5

    .line 53
    .line 54
    add-int/2addr v1, v5

    .line 55
    return v1

    .line 56
    :cond_5
    if-ne v2, v0, :cond_6

    .line 57
    .line 58
    move v2, p0

    .line 59
    :cond_6
    if-ne p0, v0, :cond_7

    .line 60
    .line 61
    move p0, v2

    .line 62
    :cond_7
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    add-int/2addr p0, v5

    .line 67
    return p0

    .line 68
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v3, :cond_c

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x41

    .line 79
    .line 80
    if-lt v2, v3, :cond_b

    .line 81
    .line 82
    const/16 v3, 0x5a

    .line 83
    .line 84
    if-gt v2, v3, :cond_b

    .line 85
    .line 86
    if-eq v1, v6, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lorg/apache/commons/io/a;->b(C)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :cond_a
    :goto_1
    return v6

    .line 102
    :cond_b
    return v0

    .line 103
    :cond_c
    invoke-static {v2}, Lorg/apache/commons/io/a;->b(C)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    invoke-static {v4}, Lorg/apache/commons/io/a;->b(C)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_12

    .line 114
    .line 115
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne v1, v0, :cond_d

    .line 124
    .line 125
    if-eq p0, v0, :cond_11

    .line 126
    .line 127
    :cond_d
    if-eq v1, v6, :cond_11

    .line 128
    .line 129
    if-ne p0, v6, :cond_e

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_e
    if-ne v1, v0, :cond_f

    .line 133
    .line 134
    move v1, p0

    .line 135
    :cond_f
    if-ne p0, v0, :cond_10

    .line 136
    .line 137
    move p0, v1

    .line 138
    :cond_10
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_0

    .line 143
    :cond_11
    :goto_2
    return v0

    .line 144
    :cond_12
    invoke-static {v2}, Lorg/apache/commons/io/a;->b(C)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/a;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    new-array v3, v2, [C

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, v5, v4, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    move p0, v5

    .line 33
    :goto_0
    sget-char v4, Lorg/apache/commons/io/a;->a:C

    .line 34
    .line 35
    if-ge p0, v2, :cond_4

    .line 36
    .line 37
    aget-char v6, v3, p0

    .line 38
    .line 39
    sget-char v7, Lorg/apache/commons/io/a;->b:C

    .line 40
    .line 41
    if-ne v6, v7, :cond_3

    .line 42
    .line 43
    aput-char v4, v3, p0

    .line 44
    .line 45
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 p0, v0, -0x1

    .line 49
    .line 50
    aget-char p0, v3, p0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p0, v4, :cond_5

    .line 54
    .line 55
    add-int/lit8 p0, v0, 0x1

    .line 56
    .line 57
    aput-char v4, v3, v0

    .line 58
    .line 59
    move v0, p0

    .line 60
    move p0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move p0, v2

    .line 63
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    move v7, v6

    .line 66
    :goto_2
    if-ge v7, v0, :cond_7

    .line 67
    .line 68
    aget-char v8, v3, v7

    .line 69
    .line 70
    if-ne v8, v4, :cond_6

    .line 71
    .line 72
    add-int/lit8 v8, v7, -0x1

    .line 73
    .line 74
    aget-char v9, v3, v8

    .line 75
    .line 76
    if-ne v9, v4, :cond_6

    .line 77
    .line 78
    sub-int v9, v0, v7

    .line 79
    .line 80
    invoke-static {v3, v7, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    :cond_6
    add-int/2addr v7, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move v7, v6

    .line 90
    :goto_3
    const/16 v8, 0x2e

    .line 91
    .line 92
    if-ge v7, v0, :cond_b

    .line 93
    .line 94
    aget-char v9, v3, v7

    .line 95
    .line 96
    if-ne v9, v4, :cond_a

    .line 97
    .line 98
    add-int/lit8 v9, v7, -0x1

    .line 99
    .line 100
    aget-char v10, v3, v9

    .line 101
    .line 102
    if-ne v10, v8, :cond_a

    .line 103
    .line 104
    if-eq v7, v6, :cond_8

    .line 105
    .line 106
    add-int/lit8 v8, v7, -0x2

    .line 107
    .line 108
    aget-char v8, v3, v8

    .line 109
    .line 110
    if-ne v8, v4, :cond_a

    .line 111
    .line 112
    :cond_8
    add-int/lit8 v8, v0, -0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_9

    .line 115
    .line 116
    move p0, v2

    .line 117
    :cond_9
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    sub-int v10, v0, v7

    .line 120
    .line 121
    invoke-static {v3, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x2

    .line 125
    .line 126
    add-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    :cond_a
    add-int/2addr v7, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    add-int/lit8 v7, v1, 0x2

    .line 131
    .line 132
    move v9, v7

    .line 133
    :goto_4
    if-ge v9, v0, :cond_12

    .line 134
    .line 135
    aget-char v10, v3, v9

    .line 136
    .line 137
    if-ne v10, v4, :cond_11

    .line 138
    .line 139
    add-int/lit8 v10, v9, -0x1

    .line 140
    .line 141
    aget-char v10, v3, v10

    .line 142
    .line 143
    if-ne v10, v8, :cond_11

    .line 144
    .line 145
    add-int/lit8 v10, v9, -0x2

    .line 146
    .line 147
    aget-char v10, v3, v10

    .line 148
    .line 149
    if-ne v10, v8, :cond_11

    .line 150
    .line 151
    if-eq v9, v7, :cond_c

    .line 152
    .line 153
    add-int/lit8 v10, v9, -0x3

    .line 154
    .line 155
    aget-char v10, v3, v10

    .line 156
    .line 157
    if-ne v10, v4, :cond_11

    .line 158
    .line 159
    :cond_c
    if-ne v9, v7, :cond_d

    .line 160
    .line 161
    :goto_5
    const/4 p0, 0x0

    .line 162
    return-object p0

    .line 163
    :cond_d
    add-int/lit8 v10, v0, -0x1

    .line 164
    .line 165
    if-ne v9, v10, :cond_e

    .line 166
    .line 167
    move p0, v2

    .line 168
    :cond_e
    add-int/lit8 v10, v9, -0x4

    .line 169
    .line 170
    :goto_6
    if-lt v10, v1, :cond_10

    .line 171
    .line 172
    aget-char v11, v3, v10

    .line 173
    .line 174
    if-ne v11, v4, :cond_f

    .line 175
    .line 176
    add-int/lit8 v11, v9, 0x1

    .line 177
    .line 178
    add-int/lit8 v12, v10, 0x1

    .line 179
    .line 180
    sub-int v13, v0, v9

    .line 181
    .line 182
    invoke-static {v3, v11, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    sub-int/2addr v9, v10

    .line 186
    sub-int/2addr v0, v9

    .line 187
    move v9, v12

    .line 188
    goto :goto_7

    .line 189
    :cond_f
    add-int/lit8 v10, v10, -0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_10
    add-int/lit8 v10, v9, 0x1

    .line 193
    .line 194
    sub-int v9, v0, v9

    .line 195
    .line 196
    invoke-static {v3, v10, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    sub-int/2addr v10, v1

    .line 200
    sub-int/2addr v0, v10

    .line 201
    move v9, v6

    .line 202
    :cond_11
    :goto_7
    add-int/2addr v9, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_12
    if-gtz v0, :cond_13

    .line 205
    .line 206
    const-string p0, ""

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_13
    if-gt v0, v1, :cond_14

    .line 210
    .line 211
    new-instance p0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p0, v3, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_14
    if-eqz p0, :cond_15

    .line 218
    .line 219
    new-instance p0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, v3, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_15
    new-instance p0, Ljava/lang/String;

    .line 226
    .line 227
    sub-int/2addr v0, v2

    .line 228
    invoke-direct {p0, v3, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method
