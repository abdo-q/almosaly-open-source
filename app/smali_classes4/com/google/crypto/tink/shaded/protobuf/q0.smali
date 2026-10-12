.class public final Lcom/google/crypto/tink/shaded/protobuf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/crypto/tink/shaded/protobuf/s0;

.field public final k:Lcom/google/crypto/tink/shaded/protobuf/f0;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/c1;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h1;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;[IIILcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->j:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->k:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->l:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->m:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, " not found. Known fields are "

    .line 42
    .line 43
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/collection/c;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {p0, v1}, Lads_mobile_sdk/jb;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static z(Lcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/l0;)Lcom/google/crypto/tink/shaded/protobuf/q0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/q0;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/x0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    mul-int/2addr v11, v6

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    move/from16 v23, v16

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    :goto_b
    if-ge v4, v2, :cond_36

    .line 381
    .line 382
    add-int/lit8 v25, v4, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move/from16 v26, v2

    .line 389
    .line 390
    const v2, 0xd800

    .line 391
    .line 392
    .line 393
    if-lt v4, v2, :cond_16

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v2, v25

    .line 398
    .line 399
    const/16 v25, 0xd

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    const v3, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v2, v3, :cond_15

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0x1fff

    .line 415
    .line 416
    shl-int v2, v2, v25

    .line 417
    .line 418
    or-int/2addr v4, v2

    .line 419
    add-int/lit8 v25, v25, 0xd

    .line 420
    .line 421
    move/from16 v2, v27

    .line 422
    .line 423
    move-object/from16 v3, v28

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v2, v2, v25

    .line 427
    .line 428
    or-int/2addr v4, v2

    .line 429
    move/from16 v2, v27

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move-object/from16 v28, v3

    .line 433
    .line 434
    move/from16 v2, v25

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move/from16 v25, v3

    .line 443
    .line 444
    const v3, 0xd800

    .line 445
    .line 446
    .line 447
    if-lt v2, v3, :cond_18

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0x1fff

    .line 450
    .line 451
    move/from16 v3, v25

    .line 452
    .line 453
    const/16 v25, 0xd

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move/from16 v29, v2

    .line 462
    .line 463
    const v2, 0xd800

    .line 464
    .line 465
    .line 466
    if-lt v3, v2, :cond_17

    .line 467
    .line 468
    and-int/lit16 v2, v3, 0x1fff

    .line 469
    .line 470
    shl-int v2, v2, v25

    .line 471
    .line 472
    or-int v2, v29, v2

    .line 473
    .line 474
    add-int/lit8 v25, v25, 0xd

    .line 475
    .line 476
    move/from16 v3, v27

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    shl-int v2, v3, v25

    .line 480
    .line 481
    or-int v2, v29, v2

    .line 482
    .line 483
    move/from16 v3, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_18
    move/from16 v3, v25

    .line 487
    .line 488
    :goto_f
    move/from16 v25, v4

    .line 489
    .line 490
    and-int/lit16 v4, v2, 0xff

    .line 491
    .line 492
    move-object/from16 v27, v5

    .line 493
    .line 494
    and-int/lit16 v5, v2, 0x400

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    add-int/lit8 v5, v21, 0x1

    .line 499
    .line 500
    aput v6, v15, v21

    .line 501
    .line 502
    move/from16 v21, v5

    .line 503
    .line 504
    :cond_19
    const/16 v5, 0x33

    .line 505
    .line 506
    move/from16 v31, v7

    .line 507
    .line 508
    if-lt v4, v5, :cond_23

    .line 509
    .line 510
    add-int/lit8 v5, v3, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v7, 0xd800

    .line 517
    .line 518
    .line 519
    if-lt v3, v7, :cond_1b

    .line 520
    .line 521
    and-int/lit16 v3, v3, 0x1fff

    .line 522
    .line 523
    const/16 v34, 0xd

    .line 524
    .line 525
    :goto_10
    add-int/lit8 v35, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v7, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v5, v5, 0x1fff

    .line 534
    .line 535
    shl-int v5, v5, v34

    .line 536
    .line 537
    or-int/2addr v3, v5

    .line 538
    add-int/lit8 v34, v34, 0xd

    .line 539
    .line 540
    move/from16 v5, v35

    .line 541
    .line 542
    const v7, 0xd800

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    shl-int v5, v5, v34

    .line 547
    .line 548
    or-int/2addr v3, v5

    .line 549
    move/from16 v5, v35

    .line 550
    .line 551
    :cond_1b
    add-int/lit8 v7, v4, -0x33

    .line 552
    .line 553
    move/from16 v34, v3

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    if-eq v7, v3, :cond_1c

    .line 558
    .line 559
    const/16 v3, 0x11

    .line 560
    .line 561
    if-ne v7, v3, :cond_1d

    .line 562
    .line 563
    :cond_1c
    move/from16 v29, v5

    .line 564
    .line 565
    const/4 v3, 0x3

    .line 566
    const/4 v5, 0x2

    .line 567
    const/4 v7, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/16 v3, 0xc

    .line 570
    .line 571
    if-ne v7, v3, :cond_20

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v7, 0x1

    .line 578
    invoke-static {v3, v7}, Lads_mobile_sdk/f;->a(II)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_1e

    .line 583
    .line 584
    and-int/lit16 v3, v2, 0x800

    .line 585
    .line 586
    if-eqz v3, :cond_1f

    .line 587
    .line 588
    :cond_1e
    move/from16 v29, v5

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    const/4 v5, 0x2

    .line 592
    goto :goto_12

    .line 593
    :cond_1f
    :goto_11
    move/from16 v29, v5

    .line 594
    .line 595
    const/4 v5, 0x2

    .line 596
    goto :goto_14

    .line 597
    :goto_12
    invoke-static {v6, v3, v5, v7}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-int/lit8 v19, v10, 0x1

    .line 602
    .line 603
    aget-object v10, v28, v10

    .line 604
    .line 605
    aput-object v10, v11, v3

    .line 606
    .line 607
    move/from16 v10, v19

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_20
    const/4 v7, 0x1

    .line 611
    goto :goto_11

    .line 612
    :goto_13
    invoke-static {v6, v3, v5, v7}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    add-int/lit8 v7, v10, 0x1

    .line 617
    .line 618
    aget-object v10, v28, v10

    .line 619
    .line 620
    aput-object v10, v11, v3

    .line 621
    .line 622
    move v10, v7

    .line 623
    :goto_14
    mul-int/lit8 v3, v34, 0x2

    .line 624
    .line 625
    aget-object v5, v28, v3

    .line 626
    .line 627
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 628
    .line 629
    if-eqz v7, :cond_21

    .line 630
    .line 631
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    :goto_15
    move v7, v9

    .line 634
    move/from16 v30, v10

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    aput-object v5, v28, v3

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_16
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    long-to-int v5, v9

    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    aget-object v9, v28, v3

    .line 654
    .line 655
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    if-eqz v10, :cond_22

    .line 658
    .line 659
    check-cast v9, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_22
    check-cast v9, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    aput-object v9, v28, v3

    .line 669
    .line 670
    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    long-to-int v3, v9

    .line 675
    move-object/from16 v32, v1

    .line 676
    .line 677
    move v9, v5

    .line 678
    move v1, v6

    .line 679
    move/from16 v10, v29

    .line 680
    .line 681
    const/16 v22, 0x2

    .line 682
    .line 683
    move v5, v3

    .line 684
    move/from16 v29, v7

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    goto/16 :goto_23

    .line 688
    .line 689
    :cond_23
    move v7, v9

    .line 690
    add-int/lit8 v5, v10, 0x1

    .line 691
    .line 692
    aget-object v9, v28, v10

    .line 693
    .line 694
    check-cast v9, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/q0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move/from16 v34, v5

    .line 701
    .line 702
    const/16 v5, 0x9

    .line 703
    .line 704
    if-eq v4, v5, :cond_24

    .line 705
    .line 706
    const/16 v5, 0x11

    .line 707
    .line 708
    if-ne v4, v5, :cond_25

    .line 709
    .line 710
    :cond_24
    move/from16 v29, v7

    .line 711
    .line 712
    const/4 v5, 0x3

    .line 713
    const/4 v7, 0x1

    .line 714
    const/4 v10, 0x2

    .line 715
    goto/16 :goto_1c

    .line 716
    .line 717
    :cond_25
    const/16 v5, 0x1b

    .line 718
    .line 719
    if-eq v4, v5, :cond_26

    .line 720
    .line 721
    const/16 v5, 0x31

    .line 722
    .line 723
    if-ne v4, v5, :cond_27

    .line 724
    .line 725
    :cond_26
    move/from16 v29, v7

    .line 726
    .line 727
    move/from16 v19, v10

    .line 728
    .line 729
    const/4 v5, 0x3

    .line 730
    const/4 v7, 0x1

    .line 731
    const/4 v10, 0x2

    .line 732
    goto :goto_1b

    .line 733
    :cond_27
    const/16 v5, 0xc

    .line 734
    .line 735
    if-eq v4, v5, :cond_2b

    .line 736
    .line 737
    const/16 v5, 0x1e

    .line 738
    .line 739
    if-eq v4, v5, :cond_2b

    .line 740
    .line 741
    const/16 v5, 0x2c

    .line 742
    .line 743
    if-ne v4, v5, :cond_28

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_28
    const/16 v5, 0x32

    .line 747
    .line 748
    if-ne v4, v5, :cond_2a

    .line 749
    .line 750
    add-int/lit8 v5, v23, 0x1

    .line 751
    .line 752
    aput v6, v15, v23

    .line 753
    .line 754
    div-int/lit8 v23, v6, 0x3

    .line 755
    .line 756
    const/16 v22, 0x2

    .line 757
    .line 758
    mul-int/lit8 v23, v23, 0x2

    .line 759
    .line 760
    add-int/lit8 v29, v10, 0x2

    .line 761
    .line 762
    aget-object v30, v28, v34

    .line 763
    .line 764
    aput-object v30, v11, v23

    .line 765
    .line 766
    move/from16 v30, v5

    .line 767
    .line 768
    and-int/lit16 v5, v2, 0x800

    .line 769
    .line 770
    if-eqz v5, :cond_29

    .line 771
    .line 772
    add-int/lit8 v23, v23, 0x1

    .line 773
    .line 774
    add-int/lit8 v5, v10, 0x3

    .line 775
    .line 776
    aget-object v10, v28, v29

    .line 777
    .line 778
    aput-object v10, v11, v23

    .line 779
    .line 780
    move/from16 v29, v7

    .line 781
    .line 782
    move/from16 v23, v30

    .line 783
    .line 784
    :goto_18
    const/4 v7, 0x1

    .line 785
    goto :goto_1e

    .line 786
    :cond_29
    move/from16 v5, v29

    .line 787
    .line 788
    move/from16 v23, v30

    .line 789
    .line 790
    move/from16 v29, v7

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_2a
    move/from16 v29, v7

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    goto :goto_1d

    .line 797
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    move/from16 v29, v7

    .line 802
    .line 803
    const/4 v7, 0x1

    .line 804
    if-eq v5, v7, :cond_2c

    .line 805
    .line 806
    and-int/lit16 v5, v2, 0x800

    .line 807
    .line 808
    if-eqz v5, :cond_2d

    .line 809
    .line 810
    :cond_2c
    move/from16 v19, v10

    .line 811
    .line 812
    const/4 v5, 0x3

    .line 813
    const/4 v10, 0x2

    .line 814
    invoke-static {v6, v5, v10, v7}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    add-int/lit8 v19, v19, 0x2

    .line 819
    .line 820
    aget-object v22, v28, v34

    .line 821
    .line 822
    aput-object v22, v11, v5

    .line 823
    .line 824
    :goto_1a
    move/from16 v5, v19

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :goto_1b
    invoke-static {v6, v5, v10, v7}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    add-int/lit8 v19, v19, 0x2

    .line 832
    .line 833
    aget-object v22, v28, v34

    .line 834
    .line 835
    aput-object v22, v11, v5

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :goto_1c
    invoke-static {v6, v5, v10, v7}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    aput-object v10, v11, v5

    .line 847
    .line 848
    :cond_2d
    :goto_1d
    move/from16 v5, v34

    .line 849
    .line 850
    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    long-to-int v9, v9

    .line 855
    and-int/lit16 v10, v2, 0x1000

    .line 856
    .line 857
    if-eqz v10, :cond_31

    .line 858
    .line 859
    const/16 v10, 0x11

    .line 860
    .line 861
    if-gt v4, v10, :cond_31

    .line 862
    .line 863
    add-int/lit8 v10, v3, 0x1

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const v7, 0xd800

    .line 870
    .line 871
    .line 872
    if-lt v3, v7, :cond_2f

    .line 873
    .line 874
    and-int/lit16 v3, v3, 0x1fff

    .line 875
    .line 876
    const/16 v20, 0xd

    .line 877
    .line 878
    :goto_1f
    add-int/lit8 v30, v10, 0x1

    .line 879
    .line 880
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-lt v10, v7, :cond_2e

    .line 885
    .line 886
    and-int/lit16 v10, v10, 0x1fff

    .line 887
    .line 888
    shl-int v10, v10, v20

    .line 889
    .line 890
    or-int/2addr v3, v10

    .line 891
    add-int/lit8 v20, v20, 0xd

    .line 892
    .line 893
    move/from16 v10, v30

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_2e
    shl-int v10, v10, v20

    .line 897
    .line 898
    or-int/2addr v3, v10

    .line 899
    move/from16 v10, v30

    .line 900
    .line 901
    :cond_2f
    const/16 v22, 0x2

    .line 902
    .line 903
    mul-int/lit8 v20, v31, 0x2

    .line 904
    .line 905
    div-int/lit8 v30, v3, 0x20

    .line 906
    .line 907
    add-int v30, v30, v20

    .line 908
    .line 909
    aget-object v7, v28, v30

    .line 910
    .line 911
    move-object/from16 v32, v1

    .line 912
    .line 913
    instance-of v1, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v1, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    :goto_20
    move/from16 v30, v5

    .line 920
    .line 921
    move v1, v6

    .line 922
    goto :goto_21

    .line 923
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    aput-object v7, v28, v30

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    long-to-int v5, v5

    .line 937
    rem-int/lit8 v3, v3, 0x20

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_31
    move-object/from16 v32, v1

    .line 941
    .line 942
    move/from16 v30, v5

    .line 943
    .line 944
    move v1, v6

    .line 945
    const/16 v22, 0x2

    .line 946
    .line 947
    const v5, 0xfffff

    .line 948
    .line 949
    .line 950
    move v10, v3

    .line 951
    const/4 v3, 0x0

    .line 952
    :goto_22
    const/16 v6, 0x12

    .line 953
    .line 954
    if-lt v4, v6, :cond_32

    .line 955
    .line 956
    const/16 v6, 0x31

    .line 957
    .line 958
    if-gt v4, v6, :cond_32

    .line 959
    .line 960
    add-int/lit8 v6, v24, 0x1

    .line 961
    .line 962
    aput v9, v15, v24

    .line 963
    .line 964
    move/from16 v24, v6

    .line 965
    .line 966
    :cond_32
    :goto_23
    add-int/lit8 v6, v1, 0x1

    .line 967
    .line 968
    aput v25, v27, v1

    .line 969
    .line 970
    add-int/lit8 v7, v1, 0x2

    .line 971
    .line 972
    move/from16 v25, v1

    .line 973
    .line 974
    and-int/lit16 v1, v2, 0x200

    .line 975
    .line 976
    if-eqz v1, :cond_33

    .line 977
    .line 978
    const/high16 v1, 0x20000000

    .line 979
    .line 980
    goto :goto_24

    .line 981
    :cond_33
    const/4 v1, 0x0

    .line 982
    :goto_24
    move/from16 v33, v1

    .line 983
    .line 984
    and-int/lit16 v1, v2, 0x100

    .line 985
    .line 986
    if-eqz v1, :cond_34

    .line 987
    .line 988
    const/high16 v1, 0x10000000

    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_34
    const/4 v1, 0x0

    .line 992
    :goto_25
    or-int v1, v33, v1

    .line 993
    .line 994
    and-int/lit16 v2, v2, 0x800

    .line 995
    .line 996
    if-eqz v2, :cond_35

    .line 997
    .line 998
    const/high16 v2, -0x80000000

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_35
    const/4 v2, 0x0

    .line 1002
    :goto_26
    or-int/2addr v1, v2

    .line 1003
    shl-int/lit8 v2, v4, 0x14

    .line 1004
    .line 1005
    or-int/2addr v1, v2

    .line 1006
    or-int/2addr v1, v9

    .line 1007
    aput v1, v27, v6

    .line 1008
    .line 1009
    add-int/lit8 v6, v25, 0x3

    .line 1010
    .line 1011
    shl-int/lit8 v1, v3, 0x14

    .line 1012
    .line 1013
    or-int/2addr v1, v5

    .line 1014
    aput v1, v27, v7

    .line 1015
    .line 1016
    move v4, v10

    .line 1017
    move/from16 v2, v26

    .line 1018
    .line 1019
    move-object/from16 v5, v27

    .line 1020
    .line 1021
    move-object/from16 v3, v28

    .line 1022
    .line 1023
    move/from16 v9, v29

    .line 1024
    .line 1025
    move/from16 v10, v30

    .line 1026
    .line 1027
    move/from16 v7, v31

    .line 1028
    .line 1029
    move-object/from16 v1, v32

    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :cond_36
    move-object/from16 v27, v5

    .line 1034
    .line 1035
    move/from16 v29, v9

    .line 1036
    .line 1037
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 1038
    .line 1039
    iget-object v14, v0, Lcom/google/crypto/tink/shaded/protobuf/x0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1040
    .line 1041
    move-object/from16 v18, p1

    .line 1042
    .line 1043
    move-object/from16 v19, p2

    .line 1044
    .line 1045
    move-object/from16 v20, p3

    .line 1046
    .line 1047
    move-object/from16 v21, p4

    .line 1048
    .line 1049
    move-object/from16 v22, p5

    .line 1050
    .line 1051
    move-object/from16 v10, v27

    .line 1052
    .line 1053
    move/from16 v17, v29

    .line 1054
    .line 1055
    invoke-direct/range {v9 .. v22}, Lcom/google/crypto/tink/shaded/protobuf/q0;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;[IIILcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v9
.end method


# virtual methods
.method public final D(IJLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->m:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k0;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->j()Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p2, p3, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    .line 1
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    if-ge v5, v4, :cond_22

    add-int/lit8 v12, v5, 0x1

    .line 3
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 4
    invoke-static {v5, v3, v12, v13}, Landroidx/camera/core/b;->o(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v12

    .line 5
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    :cond_0
    move/from16 v26, v12

    move v12, v5

    move/from16 v5, v26

    const/16 p3, 0x0

    ushr-int/lit8 v15, v12, 0x3

    and-int/lit8 v11, v12, 0x7

    .line 6
    iget v10, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->d:I

    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->c:I

    const/4 v4, 0x3

    if-le v15, v6, :cond_2

    .line 7
    div-int/2addr v7, v4

    if-lt v15, v3, :cond_1

    if-gt v15, v10, :cond_1

    .line 8
    invoke-virtual {v0, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->O(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :cond_2
    if-lt v15, v3, :cond_3

    if-gt v15, v10, :cond_3

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v0, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/q0;->O(II)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v3, -0x1

    goto :goto_3

    :goto_4
    if-ne v3, v6, :cond_4

    move/from16 v20, v6

    move v7, v10

    move/from16 v19, v7

    move/from16 v18, v15

    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move v2, v12

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    aget v7, v6, v7

    move/from16 v18, v10

    .line 11
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    move-result v10

    and-int v4, v7, v16

    move/from16 v20, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v10, v4, :cond_16

    add-int/lit8 v4, v3, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    .line 13
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move/from16 v9, v18

    goto :goto_5

    :cond_6
    int-to-long v5, v4

    .line 14
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    :goto_5
    move/from16 v24, v4

    :goto_6
    move/from16 v25, v9

    goto :goto_7

    :cond_7
    move/from16 v24, v8

    goto :goto_6

    :goto_7
    const/4 v4, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v9, p2

    move-object v10, v1

    move-object v1, v2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    goto/16 :goto_14

    :pswitch_0
    const/4 v4, 0x3

    if-ne v11, v4, :cond_8

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v15, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    move-result-object v4

    move/from16 v7, p4

    move-object v9, v13

    move/from16 v6, v20

    const/16 v17, -0x1

    move v13, v3

    move-object v3, v5

    move-object/from16 v5, p2

    .line 17
    invoke-static/range {v3 .. v9}, Landroidx/camera/core/b;->E(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v4

    move-object v7, v5

    .line 18
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v25, v23

    move-object v5, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v5

    move v5, v4

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_8
    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move-object v10, v1

    move-object v1, v2

    move-object v7, v9

    move/from16 v8, v20

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v7, p2

    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_9

    .line 19
    invoke-static {v7, v3, v9}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v8

    .line 20
    iget-wide v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v2

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v7, v13

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move-object v13, v9

    move v9, v2

    :goto_8
    move-object v2, v10

    goto/16 :goto_1

    :cond_9
    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    move-object v10, v1

    move-object v1, v2

    :goto_9
    move v8, v3

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_a

    .line 23
    invoke-static {v7, v3, v9}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 24
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 25
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    move-result v3

    .line 26
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    :goto_b
    move v6, v15

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_a
    move-object v8, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    goto :goto_9

    :pswitch_3
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_a

    .line 27
    invoke-static {v7, v3, v9}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 28
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 29
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->n(I)V

    .line 30
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_a

    .line 31
    invoke-static {v7, v3, v9}, Landroidx/camera/core/b;->j([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 32
    iget-object v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_b

    move-object v2, v1

    .line 33
    invoke-virtual {v0, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/q0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 34
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    move-result-object v2

    move/from16 v5, p4

    move-object v8, v4

    move-object v6, v9

    move v4, v3

    move-object v3, v7

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/b;->F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v13, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move-object v1, v8

    :goto_d
    move/from16 v8, v24

    goto/16 :goto_1

    :cond_b
    move-object v8, v1

    move-object v1, v9

    move-object v9, v7

    :cond_c
    move-object v7, v1

    move-object v1, v10

    move-object v10, v8

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_c

    const/high16 v2, 0x20000000

    and-int/2addr v2, v7

    .line 37
    const-string v4, ""

    if-eqz v2, :cond_f

    .line 38
    invoke-static {v9, v3, v1}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 39
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_e

    if-nez v3, :cond_d

    .line 40
    iput-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    goto :goto_f

    .line 41
    :cond_d
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v4, v2, v3, v9}, Lcom/bumptech/glide/c;->k(II[B)Ljava/lang/String;

    move-result-object v4

    .line 42
    iput-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    :goto_e
    add-int/2addr v2, v3

    goto :goto_f

    .line 43
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 44
    :cond_f
    invoke-static {v9, v3, v1}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 45
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_11

    if-nez v3, :cond_10

    .line 46
    iput-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    goto :goto_f

    .line 47
    :cond_10
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    goto :goto_e

    .line 48
    :goto_f
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 49
    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :pswitch_7
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_c

    .line 50
    invoke-static {v9, v3, v1}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 51
    iget-wide v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    move/from16 v3, v18

    .line 52
    :goto_10
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    invoke-virtual {v4, v10, v5, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_8
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v4, :cond_c

    .line 53
    invoke-static {v3, v9}, Landroidx/camera/core/b;->k(I[B)I

    move-result v2

    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v3, 0x4

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move v9, v2

    move-object v1, v8

    move-object v2, v10

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x1

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_13

    move-wide/from16 v21, v5

    .line 54
    invoke-static {v3, v9}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v5

    move-object v7, v1

    move-object v1, v8

    move-object v2, v10

    move v8, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_11
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move v4, v13

    move-object v13, v7

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_b

    :cond_13
    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, v26

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_14

    .line 55
    invoke-static {v9, v8, v7}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v5

    .line 56
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_11

    :cond_14
    move-object v10, v1

    :cond_15
    move-object v1, v2

    goto/16 :goto_14

    :pswitch_b
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_14

    .line 57
    invoke-static {v9, v8, v7}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v8

    .line 58
    iget-wide v5, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v1

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move v5, v8

    :goto_12
    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v1

    :goto_13
    move-object v1, v10

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v4, :cond_15

    .line 59
    invoke-static {v8, v9}, Landroidx/camera/core/b;->k(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 60
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    goto :goto_12

    :pswitch_d
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/4 v1, 0x1

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v1, :cond_15

    .line 61
    invoke-static {v8, v9}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 62
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    move-wide/from16 v26, v5

    move-wide v5, v3

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v2

    move-object v2, v1

    goto :goto_13

    :goto_14
    move-object v6, v0

    move v5, v8

    move v2, v12

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v18, v15

    move-object v15, v10

    move-object v10, v1

    goto/16 :goto_18

    :cond_16
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    const/16 v4, 0x1b

    if-ne v10, v4, :cond_1a

    const/4 v4, 0x2

    if-ne v11, v4, :cond_19

    .line 63
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 64
    move-object v7, v4

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 65
    iget-boolean v7, v7, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    if-nez v7, :cond_18

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0xa

    goto :goto_15

    :cond_17
    mul-int/lit8 v7, v7, 0x2

    .line 67
    :goto_15
    invoke-interface {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/a0;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v4

    .line 69
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    move-result-object v1

    move v4, v12

    move-object v12, v2

    move v2, v4

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object/from16 v3, p2

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/b;->m(Lcom/google/crypto/tink/shaded/protobuf/y0;I[BIILcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    move/from16 v4, p4

    move v5, v1

    move-object v1, v12

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object/from16 v13, p6

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_19
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    goto/16 :goto_16

    :cond_1a
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    const/16 v1, 0x31

    if-gt v10, v1, :cond_1c

    move/from16 v24, v8

    move v1, v9

    int-to-long v8, v7

    move/from16 v4, p4

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move-object/from16 v13, p6

    move/from16 v17, v1

    move/from16 v18, v15

    move-object/from16 v1, p1

    move-object v15, v12

    move/from16 v26, v2

    move-object/from16 v2, p2

    move-wide/from16 v27, v5

    move/from16 v5, v26

    move v6, v11

    move-wide/from16 v11, v27

    .line 71
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->G(Ljava/lang/Object;[BIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v6

    move v2, v5

    move v12, v7

    if-eq v6, v3, :cond_1b

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_1

    :cond_1b
    move-object v10, v1

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    move-object v6, v0

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move v9, v10

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    move-wide/from16 v26, v5

    move v6, v11

    move-wide/from16 v10, v26

    const/16 v4, 0x32

    if-ne v9, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1d

    :goto_16
    move-object v6, v0

    move-object v10, v1

    move v5, v3

    :goto_17
    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    goto :goto_18

    .line 72
    :cond_1d
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->D(IJLjava/lang/Object;)V

    throw p3

    :cond_1e
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move v8, v7

    move-object/from16 v2, p2

    move v7, v6

    move/from16 v6, v18

    .line 73
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    move-object v10, v1

    move v2, v5

    move-object v6, v0

    if-eq v7, v3, :cond_1f

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move-object v0, v6

    move v5, v7

    move v7, v12

    move-object v1, v15

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    goto/16 :goto_8

    :cond_1f
    move v5, v7

    goto :goto_17

    :goto_18
    if-ne v2, v14, :cond_20

    if-eqz v14, :cond_20

    move/from16 v4, p4

    move v12, v2

    :goto_19
    const v0, 0xfffff

    goto :goto_1a

    .line 74
    :cond_20
    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 75
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/b1;->f:Lcom/google/crypto/tink/shaded/protobuf/b1;

    if-ne v1, v3, :cond_21

    .line 76
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    :cond_21
    move/from16 v3, p4

    move-object v4, v1

    move v0, v2

    move v2, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/b;->n(I[BIILcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v4, v3

    move v12, v5

    move-object v0, v6

    move-object v1, v15

    move/from16 v6, v18

    const v16, 0xfffff

    move-object/from16 v3, p2

    move v5, v2

    goto/16 :goto_8

    :cond_22
    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move/from16 v24, v8

    move/from16 v17, v9

    const/16 p3, 0x0

    goto :goto_19

    :goto_1a
    if-eq v8, v0, :cond_23

    int-to-long v0, v8

    .line 79
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_23
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/q0;->h:I

    :goto_1b
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/q0;->i:I

    if-ge v0, v1, :cond_24

    .line 81
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/q0;->g:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    .line 82
    invoke-virtual {v6, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_24
    if-nez v14, :cond_26

    if-ne v5, v4, :cond_25

    goto :goto_1c

    .line 83
    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->i()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    throw v0

    :cond_26
    if-gt v5, v4, :cond_27

    if-ne v12, v14, :cond_27

    :goto_1c
    return v5

    .line 84
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->i()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v10, p12

    .line 1
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    add-int/lit8 v6, v10, 0x2

    .line 2
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v10, p3

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v7, v3, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/b;->E(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 6
    invoke-virtual {v0, v9, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/q0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v3

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 7
    invoke-static {v11, v8, v13}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 8
    iget-wide v10, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_1
    move v10, v8

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 10
    invoke-static {v11, v8, v13}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 11
    iget v8, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 13
    invoke-static {v11, v8, v13}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 14
    iget v8, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/q0;->n(I)V

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 18
    invoke-static {v11, v8, v13}, Landroidx/camera/core/b;->j([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 19
    iget-object v8, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 21
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    move-result-object v3

    move/from16 v6, p4

    move v5, v8

    move-object v4, v11

    move-object v7, v13

    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/b;->F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 24
    invoke-virtual {v0, v9, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/q0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v3

    :pswitch_6
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_6

    .line 25
    invoke-static {v13, v10, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 26
    iget v8, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-nez v8, :cond_2

    .line 27
    const-string v8, ""

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v10, 0x20000000

    and-int v10, p8, v10

    if-eqz v10, :cond_4

    add-int v10, v2, v8

    .line 28
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:Lcom/bumptech/glide/c;

    .line 29
    invoke-virtual {v11, v2, v10, v13}, Lcom/bumptech/glide/c;->E(II[B)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 31
    :cond_4
    :goto_0
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v13, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v5, v1, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v8

    .line 33
    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 34
    invoke-static {v13, v10, v8}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 35
    iget-wide v12, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v8, :cond_6

    .line 37
    invoke-static {v10, v13}, Landroidx/camera/core/b;->k(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x4

    .line 38
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v11, :cond_6

    .line 39
    invoke-static {v10, v13}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x8

    .line 40
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 41
    invoke-static {v13, v10, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 42
    iget v8, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 44
    invoke-static {v13, v10, v8}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 45
    iget-wide v10, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v8, :cond_6

    .line 47
    invoke-static {v10, v13}, Landroidx/camera/core/b;->k(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x4

    .line 49
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v11, :cond_6

    .line 50
    invoke-static {v10, v13}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x8

    .line 52
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_3
    return v10

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v7, p7

    move-wide/from16 v4, p11

    .line 1
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 2
    move-object v9, v8

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 3
    iget-boolean v9, v9, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    const/4 v10, 0x2

    if-nez v9, :cond_0

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    mul-int/2addr v9, v10

    .line 5
    invoke-interface {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a0;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v8

    .line 6
    invoke-virtual {v6, v1, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    move-object v5, v8

    const/16 v4, 0xa

    const/4 v6, 0x3

    const/4 v8, 0x5

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    packed-switch p10, :pswitch_data_0

    :cond_1
    move/from16 v1, p3

    goto/16 :goto_2c

    :pswitch_0
    if-ne v3, v6, :cond_1

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    move-result-object v1

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v3, v3, 0x4

    .line 8
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p13

    move-object/from16 p7, v1

    move/from16 p11, v3

    move-object/from16 p6, v4

    .line 9
    invoke-static/range {p6 .. p12}, Landroidx/camera/core/b;->E(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move/from16 v4, p10

    move/from16 v8, p11

    move-object/from16 v6, p12

    .line 10
    invoke-interface {v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 11
    iput-object v9, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v1, v4, :cond_3

    .line 13
    invoke-static {v3, v1, v6}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v9

    .line 14
    iget v10, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v2, v10, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p6, v1

    move-object/from16 p8, v3

    move/from16 p10, v4

    move-object/from16 p12, v6

    move-object/from16 p7, v7

    move/from16 p11, v8

    move/from16 p9, v9

    .line 16
    invoke-static/range {p6 .. p12}, Landroidx/camera/core/b;->E(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    move-object/from16 v9, p6

    move-object/from16 v4, p8

    move/from16 v6, p10

    move/from16 v3, p11

    move-object/from16 v8, p12

    .line 17
    invoke-interface {v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 18
    iput-object v9, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    move v8, v3

    move-object v3, v4

    move v4, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v1, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    if-ne v3, v10, :cond_6

    .line 20
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 21
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 22
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_4

    .line 23
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 24
    iget-wide v6, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    return v1

    .line 25
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v3, :cond_5c

    .line 26
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 27
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 28
    iget-wide v9, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    :goto_3
    if-ge v1, v6, :cond_8

    .line 29
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 30
    iget v7, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v2, v7, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    invoke-static {v4, v3, v8}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 32
    iget-wide v9, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    goto :goto_3

    :cond_8
    :goto_4
    return v1

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v1, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    if-ne v3, v10, :cond_b

    .line 33
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 34
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 35
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_9

    .line 36
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 37
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    goto :goto_5

    :cond_9
    if-ne v1, v2, :cond_a

    return v1

    .line 38
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_b
    if-nez v3, :cond_5c

    .line 39
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 40
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 41
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    :goto_6
    if-ge v1, v6, :cond_d

    .line 42
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 43
    iget v7, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v2, v7, :cond_c

    goto :goto_7

    .line 44
    :cond_c
    invoke-static {v4, v3, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 45
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    goto :goto_6

    :cond_d
    :goto_7
    return v1

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v1, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    if-ne v3, v10, :cond_10

    .line 46
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 47
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 48
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v2, v1

    :goto_8
    if-ge v1, v2, :cond_e

    .line 49
    invoke-static {v4, v1, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 50
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    goto :goto_8

    :cond_e
    if-ne v1, v2, :cond_f

    goto :goto_9

    .line 51
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_10
    if-nez v3, :cond_5c

    move v3, v1

    move v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/b;->q(I[BIILcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 53
    :goto_9
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->n(I)V

    .line 54
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    return v1

    :pswitch_4
    move/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    move-object v8, v5

    move v5, v2

    move-object/from16 v2, p2

    if-ne v3, v10, :cond_5c

    .line 55
    invoke-static {v2, v1, v6}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 56
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_18

    .line 57
    array-length v7, v2

    sub-int/2addr v7, v1

    if-gt v3, v7, :cond_17

    if-nez v3, :cond_11

    .line 58
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 59
    :cond_11
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v3

    :goto_b
    if-ge v1, v4, :cond_16

    .line 60
    invoke-static {v2, v1, v6}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 61
    iget v7, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v5, v7, :cond_12

    goto :goto_c

    .line 62
    :cond_12
    invoke-static {v2, v3, v6}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 63
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_15

    .line 64
    array-length v7, v2

    sub-int/2addr v7, v1

    if-gt v3, v7, :cond_14

    if-nez v3, :cond_13

    .line 65
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 66
    :cond_13
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 68
    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_16
    :goto_c
    return v1

    .line 69
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 70
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :pswitch_5
    move/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    move-object v8, v5

    move v5, v2

    move-object/from16 v2, p2

    if-ne v3, v10, :cond_5c

    .line 71
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    move-result-object v3

    move/from16 p9, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v3

    move/from16 p10, v4

    move/from16 p7, v5

    move-object/from16 p12, v6

    move-object/from16 p11, v8

    .line 72
    invoke-static/range {p6 .. p12}, Landroidx/camera/core/b;->m(Lcom/google/crypto/tink/shaded/protobuf/y0;I[BIILcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    return v1

    :pswitch_6
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v10, :cond_28

    const-wide/32 v3, 0x20000000

    and-long v3, p8, v3

    cmp-long v1, v3, v11

    .line 73
    const-string v3, ""

    if-nez v1, :cond_1f

    .line 74
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 75
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_1e

    if-nez v2, :cond_19

    .line 76
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 77
    :cond_19
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v1, v2

    :goto_e
    if-ge v1, v7, :cond_1d

    .line 79
    invoke-static {v5, v1, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 80
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_1a

    goto :goto_f

    .line 81
    :cond_1a
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 82
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_1c

    if-nez v2, :cond_1b

    .line 83
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 84
    :cond_1b
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 86
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_1d
    :goto_f
    return v1

    .line 87
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 88
    :cond_1f
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 89
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_27

    if-nez v2, :cond_20

    .line 90
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    add-int v4, v1, v2

    .line 91
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:Lcom/bumptech/glide/c;

    .line 92
    invoke-virtual {v6, v1, v4, v5}, Lcom/bumptech/glide/c;->E(II[B)I

    move-result v6

    if-nez v6, :cond_26

    .line 93
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v1, v4

    :goto_11
    if-ge v1, v7, :cond_25

    .line 95
    invoke-static {v5, v1, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 96
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_21

    goto :goto_12

    .line 97
    :cond_21
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 98
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_24

    if-nez v2, :cond_22

    .line 99
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    add-int v4, v1, v2

    .line 100
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:Lcom/bumptech/glide/c;

    .line 101
    invoke-virtual {v6, v1, v4, v5}, Lcom/bumptech/glide/c;->E(II[B)I

    move-result v6

    if-nez v6, :cond_23

    .line 102
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 104
    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 105
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_25
    :goto_12
    return v1

    .line 106
    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 107
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_28
    move v1, v2

    goto/16 :goto_2c

    :pswitch_7
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v10, :cond_2c

    .line 108
    move-object v3, v15

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 109
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 110
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v4, v2

    :goto_13
    if-ge v2, v4, :cond_2a

    .line 111
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 112
    iget-wide v6, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v6, v6, v11

    if-eqz v6, :cond_29

    move v6, v9

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->addBoolean(Z)V

    goto :goto_13

    :cond_2a
    if-ne v2, v4, :cond_2b

    return v2

    .line 113
    :cond_2b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_2c
    if-nez v3, :cond_28

    .line 114
    move-object v3, v15

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 115
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    move/from16 p3, v2

    const/16 p1, 0x0

    .line 116
    iget-wide v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_2d

    move v1, v9

    goto :goto_15

    :cond_2d
    move/from16 v1, p1

    :goto_15
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->addBoolean(Z)V

    move/from16 v2, p3

    :goto_16
    if-ge v2, v7, :cond_30

    .line 117
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 118
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_2e

    goto :goto_18

    .line 119
    :cond_2e
    invoke-static {v5, v1, v14}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    move-wide/from16 p11, v11

    .line 120
    iget-wide v11, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v1, v11, p11

    if-eqz v1, :cond_2f

    move v1, v9

    goto :goto_17

    :cond_2f
    move/from16 v1, p1

    :goto_17
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->addBoolean(Z)V

    move-wide/from16 v11, p11

    goto :goto_16

    :cond_30
    :goto_18
    return v2

    :pswitch_8
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    const/16 p1, 0x0

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v10, :cond_37

    .line 121
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 122
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 123
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int v7, v2, v3

    .line 124
    array-length v8, v5

    if-gt v7, v8, :cond_36

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x0

    .line 127
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:[I

    array-length v11, v8

    if-gt v3, v11, :cond_31

    goto :goto_1a

    .line 128
    :cond_31
    array-length v11, v8

    if-nez v11, :cond_32

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:[I

    goto :goto_1a

    .line 130
    :cond_32
    array-length v8, v8

    :goto_19
    if-ge v8, v3, :cond_33

    .line 131
    invoke-static {v8, v6, v10, v9, v4}, Lads_mobile_sdk/jb;->e(IIIII)I

    move-result v8

    goto :goto_19

    .line 132
    :cond_33
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:[I

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:[I

    :goto_1a
    if-ge v2, v7, :cond_34

    .line 133
    invoke-static {v2, v5}, Landroidx/camera/core/b;->k(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_1a

    :cond_34
    if-ne v2, v7, :cond_35

    return v2

    .line 134
    :cond_35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 135
    :cond_36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_37
    if-ne v3, v8, :cond_28

    .line 136
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 137
    invoke-static {v2, v5}, Landroidx/camera/core/b;->k(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    add-int/lit8 v2, v2, 0x4

    :goto_1b
    if-ge v2, v7, :cond_39

    .line 138
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 139
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_38

    goto :goto_1c

    .line 140
    :cond_38
    invoke-static {v3, v5}, Landroidx/camera/core/b;->k(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_1b

    :cond_39
    :goto_1c
    return v2

    :pswitch_9
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    const/16 p1, 0x0

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v10, :cond_40

    .line 141
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 142
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 143
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int v7, v2, v3

    .line 144
    array-length v8, v5

    if-gt v7, v8, :cond_3f

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x0

    .line 147
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:[J

    array-length v11, v8

    if-gt v3, v11, :cond_3a

    goto :goto_1e

    .line 148
    :cond_3a
    array-length v11, v8

    if-nez v11, :cond_3b

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:[J

    goto :goto_1e

    .line 150
    :cond_3b
    array-length v8, v8

    :goto_1d
    if-ge v8, v3, :cond_3c

    .line 151
    invoke-static {v8, v6, v10, v9, v4}, Lads_mobile_sdk/jb;->e(IIIII)I

    move-result v8

    goto :goto_1d

    .line 152
    :cond_3c
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:[J

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:[J

    :goto_1e
    if-ge v2, v7, :cond_3d

    .line 153
    invoke-static {v2, v5}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_1e

    :cond_3d
    if-ne v2, v7, :cond_3e

    return v2

    .line 154
    :cond_3e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 155
    :cond_3f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_40
    if-ne v3, v9, :cond_28

    .line 156
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 157
    invoke-static {v2, v5}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    add-int/lit8 v2, v2, 0x8

    :goto_1f
    if-ge v2, v7, :cond_42

    .line 158
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 159
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_41

    goto :goto_20

    .line 160
    :cond_41
    invoke-static {v3, v5}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_1f

    :cond_42
    :goto_20
    return v2

    :pswitch_a
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v10, :cond_45

    .line 161
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 162
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 163
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v3, v2

    :goto_21
    if-ge v2, v3, :cond_43

    .line 164
    invoke-static {v5, v2, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 165
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    goto :goto_21

    :cond_43
    if-ne v2, v3, :cond_44

    return v2

    .line 166
    :cond_44
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_45
    if-nez v3, :cond_28

    move/from16 p8, v2

    move-object/from16 p7, v5

    move/from16 p9, v7

    move/from16 p6, v13

    move-object/from16 p11, v14

    move-object/from16 p10, v15

    .line 167
    invoke-static/range {p6 .. p11}, Landroidx/camera/core/b;->q(I[BIILcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    return v1

    :pswitch_b
    move/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v14, p13

    move-object v15, v5

    move v5, v2

    move-object/from16 v2, p2

    if-ne v3, v10, :cond_48

    .line 168
    move-object v5, v15

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 169
    invoke-static {v2, v1, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 170
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v3, v1

    :goto_22
    if-ge v1, v3, :cond_46

    .line 171
    invoke-static {v2, v1, v14}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 172
    iget-wide v6, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    goto :goto_22

    :cond_46
    if-ne v1, v3, :cond_47

    return v1

    .line 173
    :cond_47
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_48
    if-nez v3, :cond_5c

    .line 174
    move-object v3, v15

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 175
    invoke-static {v2, v1, v14}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 176
    iget-wide v8, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    :goto_23
    if-ge v1, v7, :cond_4a

    .line 177
    invoke-static {v2, v1, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v4

    .line 178
    iget v6, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v5, v6, :cond_49

    goto :goto_24

    .line 179
    :cond_49
    invoke-static {v2, v4, v14}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 180
    iget-wide v8, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    goto :goto_23

    :cond_4a
    :goto_24
    return v1

    :pswitch_c
    move/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v14, p13

    move-object v15, v5

    const/16 p1, 0x0

    move v5, v2

    move-object/from16 v2, p2

    if-ne v3, v10, :cond_51

    .line 181
    move-object v5, v15

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 182
    invoke-static {v2, v1, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 183
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int v7, v1, v3

    .line 184
    array-length v8, v2

    if-gt v7, v8, :cond_50

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x0

    .line 187
    iget-object v8, v5, Lcom/google/crypto/tink/shaded/protobuf/t;->b:[F

    array-length v11, v8

    if-gt v3, v11, :cond_4b

    goto :goto_26

    .line 188
    :cond_4b
    array-length v11, v8

    if-nez v11, :cond_4c

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/t;->b:[F

    goto :goto_26

    .line 190
    :cond_4c
    array-length v8, v8

    :goto_25
    if-ge v8, v3, :cond_4d

    .line 191
    invoke-static {v8, v6, v10, v9, v4}, Lads_mobile_sdk/jb;->e(IIIII)I

    move-result v8

    goto :goto_25

    .line 192
    :cond_4d
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/t;->b:[F

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/t;->b:[F

    :goto_26
    if-ge v1, v7, :cond_4e

    .line 193
    invoke-static {v1, v2}, Landroidx/camera/core/b;->k(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 194
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->addFloat(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_26

    :cond_4e
    if-ne v1, v7, :cond_4f

    return v1

    .line 195
    :cond_4f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 196
    :cond_50
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_51
    if-ne v3, v8, :cond_5c

    .line 197
    move-object v3, v15

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 198
    invoke-static {v1, v2}, Landroidx/camera/core/b;->k(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->addFloat(F)V

    add-int/lit8 v1, v1, 0x4

    :goto_27
    if-ge v1, v7, :cond_53

    .line 200
    invoke-static {v2, v1, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v4

    .line 201
    iget v6, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v5, v6, :cond_52

    goto :goto_28

    .line 202
    :cond_52
    invoke-static {v4, v2}, Landroidx/camera/core/b;->k(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 203
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->addFloat(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_27

    :cond_53
    :goto_28
    return v1

    :pswitch_d
    move/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v14, p13

    move-object v15, v5

    const/16 p1, 0x0

    move v5, v2

    move-object/from16 v2, p2

    if-ne v3, v10, :cond_5a

    .line 204
    move-object v5, v15

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 205
    invoke-static {v2, v1, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 206
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int v7, v1, v3

    .line 207
    array-length v8, v2

    if-gt v7, v8, :cond_59

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x0

    .line 210
    iget-object v8, v5, Lcom/google/crypto/tink/shaded/protobuf/n;->b:[D

    array-length v11, v8

    if-gt v3, v11, :cond_54

    goto :goto_2a

    .line 211
    :cond_54
    array-length v11, v8

    if-nez v11, :cond_55

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [D

    iput-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/n;->b:[D

    goto :goto_2a

    .line 213
    :cond_55
    array-length v8, v8

    :goto_29
    if-ge v8, v3, :cond_56

    .line 214
    invoke-static {v8, v6, v10, v9, v4}, Lads_mobile_sdk/jb;->e(IIIII)I

    move-result v8

    goto :goto_29

    .line 215
    :cond_56
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/n;->b:[D

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    iput-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/n;->b:[D

    :goto_2a
    if-ge v1, v7, :cond_57

    .line 216
    invoke-static {v1, v2}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 217
    invoke-virtual {v5, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->addDouble(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2a

    :cond_57
    if-ne v1, v7, :cond_58

    return v1

    .line 218
    :cond_58
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    .line 219
    :cond_59
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    throw v1

    :cond_5a
    if-ne v3, v9, :cond_5c

    .line 220
    move-object v3, v15

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 221
    invoke-static {v1, v2}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 222
    invoke-virtual {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n;->addDouble(D)V

    add-int/lit8 v1, v1, 0x8

    :goto_2b
    if-ge v1, v7, :cond_5c

    .line 223
    invoke-static {v2, v1, v14}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v4

    .line 224
    iget v6, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v5, v6, :cond_5b

    goto :goto_2c

    .line 225
    :cond_5b
    invoke-static {v4, v2}, Landroidx/camera/core/b;->l(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 226
    invoke-virtual {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n;->addDouble(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_2b

    :cond_5c
    :goto_2c
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;JLandroidx/compose/foundation/text/selection/x;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->k:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 13
    .line 14
    iget p3, p4, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x7

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p4, v0, p5, p6}, Landroidx/compose/foundation/text/selection/x;->o(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p4, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p3, :cond_0

    .line 50
    .line 51
    iput v0, p4, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final I(Ljava/lang/Object;ILandroidx/compose/foundation/text/selection/x;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->k:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p3, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 18
    .line 19
    iget v0, p3, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1, p4, p5}, Landroidx/compose/foundation/text/selection/x;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p3, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iput v1, p3, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final J(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/x;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/x;->U()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    and-int/2addr p1, v1

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/x;->u()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final K(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->k:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p1, p3}, Landroidx/compose/foundation/text/selection/x;->W(Lcom/google/crypto/tink/shaded/protobuf/a0;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    and-int/2addr p1, v1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p1, p3}, Landroidx/compose/foundation/text/selection/x;->W(Lcom/google/crypto/tink/shaded/protobuf/a0;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v20, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v17, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 107
    .line 108
    shl-long v18, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v17

    .line 111
    .line 112
    xor-long v10, v18, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 225
    .line 226
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 229
    .line 230
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->X(ILcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    instance-of v10, v5, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v10, :cond_4

    .line 267
    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 273
    .line 274
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_4
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 280
    .line 281
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 284
    .line 285
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->X(ILcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 297
    .line 298
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 311
    .line 312
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(IZ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 330
    .line 331
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 349
    .line 350
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_3

    .line 360
    .line 361
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 368
    .line 369
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_3

    .line 379
    .line 380
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 387
    .line 388
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_3

    .line 398
    .line 399
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 406
    .line 407
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_3

    .line 417
    .line 418
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 419
    .line 420
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_3

    .line 451
    .line 452
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 453
    .line 454
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/Double;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-nez v5, :cond_5

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->o(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->m:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    throw v1

    .line 502
    :pswitch_13
    aget v5, v7, v2

    .line 503
    .line 504
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 515
    .line 516
    if-eqz v10, :cond_3

    .line 517
    .line 518
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-nez v12, :cond_3

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-ge v12, v13, :cond_3

    .line 533
    .line 534
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v6, v5, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v12, v12, 0x1

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_14
    aget v5, v7, v2

    .line 545
    .line 546
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_15
    aget v5, v7, v2

    .line 558
    .line 559
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_16
    aget v5, v7, v2

    .line 571
    .line 572
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->v(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_17
    aget v5, v7, v2

    .line 584
    .line 585
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->u(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_18
    aget v5, v7, v2

    .line 597
    .line 598
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_19
    aget v5, v7, v2

    .line 610
    .line 611
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_1a
    aget v5, v7, v2

    .line 623
    .line 624
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_1b
    aget v5, v7, v2

    .line 636
    .line 637
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :pswitch_1c
    aget v5, v7, v2

    .line 649
    .line 650
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :pswitch_1d
    aget v5, v7, v2

    .line 662
    .line 663
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_1e
    aget v5, v7, v2

    .line 675
    .line 676
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_1f
    aget v5, v7, v2

    .line 688
    .line 689
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->t(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_20
    aget v5, v7, v2

    .line 701
    .line 702
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v10, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->r(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :pswitch_21
    aget v5, v7, v2

    .line 714
    .line 715
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :pswitch_22
    aget v5, v7, v2

    .line 727
    .line 728
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Ljava/util/List;

    .line 733
    .line 734
    const/4 v12, 0x0

    .line 735
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/z0;->x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 736
    .line 737
    .line 738
    :goto_5
    move v13, v12

    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :pswitch_23
    const/4 v12, 0x0

    .line 742
    aget v5, v7, v2

    .line 743
    .line 744
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/z0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_5

    .line 754
    :pswitch_24
    const/4 v12, 0x0

    .line 755
    aget v5, v7, v2

    .line 756
    .line 757
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/z0;->v(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_5

    .line 767
    :pswitch_25
    const/4 v12, 0x0

    .line 768
    aget v5, v7, v2

    .line 769
    .line 770
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/z0;->u(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_5

    .line 780
    :pswitch_26
    const/4 v12, 0x0

    .line 781
    aget v5, v7, v2

    .line 782
    .line 783
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/z0;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :pswitch_27
    const/4 v12, 0x0

    .line 794
    aget v5, v7, v2

    .line 795
    .line 796
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/z0;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_5

    .line 806
    :pswitch_28
    aget v5, v7, v2

    .line 807
    .line 808
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    check-cast v10, Ljava/util/List;

    .line 813
    .line 814
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 815
    .line 816
    if-eqz v10, :cond_3

    .line 817
    .line 818
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-nez v11, :cond_3

    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    const/4 v12, 0x0

    .line 828
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-ge v12, v11, :cond_3

    .line 833
    .line 834
    iget-object v11, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 837
    .line 838
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 843
    .line 844
    invoke-virtual {v11, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->X(ILcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 845
    .line 846
    .line 847
    add-int/lit8 v12, v12, 0x1

    .line 848
    .line 849
    goto :goto_6

    .line 850
    :pswitch_29
    aget v5, v7, v2

    .line 851
    .line 852
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    check-cast v10, Ljava/util/List;

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 863
    .line 864
    if-eqz v10, :cond_3

    .line 865
    .line 866
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-nez v12, :cond_3

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-ge v12, v13, :cond_3

    .line 881
    .line 882
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    invoke-virtual {v6, v5, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v12, v12, 0x1

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :pswitch_2a
    aget v5, v7, v2

    .line 893
    .line 894
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    check-cast v10, Ljava/util/List;

    .line 899
    .line 900
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 901
    .line 902
    if-eqz v10, :cond_3

    .line 903
    .line 904
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-nez v11, :cond_3

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-ge v12, v11, :cond_3

    .line 919
    .line 920
    iget-object v11, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 923
    .line 924
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    check-cast v13, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v11, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0(ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v12, v12, 0x1

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :pswitch_2b
    aget v5, v7, v2

    .line 937
    .line 938
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    check-cast v10, Ljava/util/List;

    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-static {v5, v10, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_a

    .line 949
    .line 950
    :pswitch_2c
    const/4 v13, 0x0

    .line 951
    aget v5, v7, v2

    .line 952
    .line 953
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    check-cast v10, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v5, v10, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_a

    .line 963
    .line 964
    :pswitch_2d
    const/4 v13, 0x0

    .line 965
    aget v5, v7, v2

    .line 966
    .line 967
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    check-cast v10, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v10, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :pswitch_2e
    const/4 v13, 0x0

    .line 979
    aget v5, v7, v2

    .line 980
    .line 981
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    check-cast v10, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v5, v10, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_a

    .line 991
    .line 992
    :pswitch_2f
    const/4 v13, 0x0

    .line 993
    aget v5, v7, v2

    .line 994
    .line 995
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v5, v10, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :pswitch_30
    const/4 v13, 0x0

    .line 1007
    aget v5, v7, v2

    .line 1008
    .line 1009
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    check-cast v10, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v5, v10, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->t(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_a

    .line 1019
    .line 1020
    :pswitch_31
    const/4 v13, 0x0

    .line 1021
    aget v5, v7, v2

    .line 1022
    .line 1023
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    check-cast v10, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-static {v5, v10, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->r(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_a

    .line 1033
    .line 1034
    :pswitch_32
    const/4 v13, 0x0

    .line 1035
    aget v5, v7, v2

    .line 1036
    .line 1037
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    check-cast v10, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v5, v10, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :pswitch_33
    const/4 v13, 0x0

    .line 1049
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_8

    .line 1054
    .line 1055
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_a

    .line 1067
    .line 1068
    :pswitch_34
    const/4 v13, 0x0

    .line 1069
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_6

    .line 1074
    .line 1075
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v10

    .line 1079
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1082
    .line 1083
    shl-long v15, v10, v15

    .line 1084
    .line 1085
    shr-long v10, v10, v17

    .line 1086
    .line 1087
    xor-long/2addr v10, v15

    .line 1088
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 1089
    .line 1090
    .line 1091
    :cond_6
    :goto_9
    move-object/from16 v0, p0

    .line 1092
    .line 1093
    goto/16 :goto_a

    .line 1094
    .line 1095
    :pswitch_35
    const/4 v13, 0x0

    .line 1096
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_6

    .line 1101
    .line 1102
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1109
    .line 1110
    shl-int/lit8 v10, v0, 0x1

    .line 1111
    .line 1112
    shr-int/lit8 v0, v0, 0x1f

    .line 1113
    .line 1114
    xor-int/2addr v0, v10

    .line 1115
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(II)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_9

    .line 1119
    :pswitch_36
    const/4 v13, 0x0

    .line 1120
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_6

    .line 1125
    .line 1126
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v10

    .line 1130
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1133
    .line 1134
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_9

    .line 1138
    :pswitch_37
    const/4 v13, 0x0

    .line 1139
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_6

    .line 1144
    .line 1145
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1152
    .line 1153
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_9

    .line 1157
    :pswitch_38
    const/4 v13, 0x0

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_6

    .line 1163
    .line 1164
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1171
    .line 1172
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(II)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_9

    .line 1176
    :pswitch_39
    const/4 v13, 0x0

    .line 1177
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_6

    .line 1182
    .line 1183
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1190
    .line 1191
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(II)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :pswitch_3a
    const/4 v13, 0x0

    .line 1196
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_6

    .line 1201
    .line 1202
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1207
    .line 1208
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1211
    .line 1212
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->X(ILcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_9

    .line 1216
    :pswitch_3b
    const/4 v13, 0x0

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_8

    .line 1222
    .line 1223
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_a

    .line 1235
    .line 1236
    :pswitch_3c
    const/4 v13, 0x0

    .line 1237
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_6

    .line 1242
    .line 1243
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    instance-of v5, v0, Ljava/lang/String;

    .line 1248
    .line 1249
    if-eqz v5, :cond_7

    .line 1250
    .line 1251
    check-cast v0, Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1256
    .line 1257
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0(ILjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_9

    .line 1261
    .line 1262
    :cond_7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1263
    .line 1264
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1267
    .line 1268
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->X(ILcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_9

    .line 1272
    .line 1273
    :pswitch_3d
    const/4 v13, 0x0

    .line 1274
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_6

    .line 1279
    .line 1280
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 1281
    .line 1282
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c(JLjava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1289
    .line 1290
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(IZ)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_9

    .line 1294
    .line 1295
    :pswitch_3e
    const/4 v13, 0x0

    .line 1296
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_6

    .line 1301
    .line 1302
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1309
    .line 1310
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_9

    .line 1314
    .line 1315
    :pswitch_3f
    const/4 v13, 0x0

    .line 1316
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_6

    .line 1321
    .line 1322
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v10

    .line 1326
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1329
    .line 1330
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_9

    .line 1334
    .line 1335
    :pswitch_40
    const/4 v13, 0x0

    .line 1336
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_6

    .line 1341
    .line 1342
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1349
    .line 1350
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(II)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_9

    .line 1354
    .line 1355
    :pswitch_41
    const/4 v13, 0x0

    .line 1356
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_6

    .line 1361
    .line 1362
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v10

    .line 1366
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1369
    .line 1370
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_9

    .line 1374
    .line 1375
    :pswitch_42
    const/4 v13, 0x0

    .line 1376
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_6

    .line 1381
    .line 1382
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v10

    .line 1386
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1389
    .line 1390
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(IJ)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_9

    .line 1394
    .line 1395
    :pswitch_43
    const/4 v13, 0x0

    .line 1396
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_6

    .line 1401
    .line 1402
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 1403
    .line 1404
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(JLjava/lang/Object;)F

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1411
    .line 1412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(II)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_9

    .line 1423
    .line 1424
    :pswitch_44
    const/4 v13, 0x0

    .line 1425
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_8

    .line 1430
    .line 1431
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 1432
    .line 1433
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->e(JLjava/lang/Object;)D

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v10

    .line 1437
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1440
    .line 1441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v10

    .line 1448
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(IJ)V

    .line 1449
    .line 1450
    .line 1451
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1452
    .line 1453
    const v10, 0xfffff

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_0

    .line 1457
    .line 1458
    :cond_9
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->l:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 1464
    .line 1465
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1466
    .line 1467
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/b1;->e(Lcom/google/crypto/tink/shaded/protobuf/j0;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final a(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->m:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    throw v1

    .line 136
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int v5, v11, v6

    .line 147
    .line 148
    int-to-long v9, v5

    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 150
    .line 151
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->a(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    and-int v5, v11, v6

    .line 163
    .line 164
    int-to-long v9, v5

    .line 165
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 166
    .line 167
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move v9, v7

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_a

    .line 190
    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/y0;->a(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->a(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    :goto_3
    return v7

    .line 231
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    move v2, v3

    .line 234
    move v3, v4

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    return v5
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->m:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->k:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v3, :cond_2

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 138
    .line 139
    iget-boolean v5, v5, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    .line 140
    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-interface {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/a0;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    if-lez v3, :cond_3

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_3
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 189
    .line 190
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 269
    .line 270
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    .line 313
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c(JLjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->k(Ljava/lang/Object;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 354
    .line 355
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 394
    .line 395
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 434
    .line 435
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    .line 453
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 454
    .line 455
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(JLjava/lang/Object;)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->n(Ljava/lang/Object;JF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_0

    .line 472
    .line 473
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 474
    .line 475
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    move-object v5, p1

    .line 480
    invoke-virtual/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g1;->m(Ljava/lang/Object;JD)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 487
    .line 488
    move-object p1, v5

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_4
    move-object v5, p1

    .line 492
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->l:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 493
    .line 494
    invoke-static {p1, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->k(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->u(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->m:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 78
    .line 79
    iput-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->k:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 97
    .line 98
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 99
    .line 100
    iget-boolean v5, v4, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->l:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/b1;->e:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p1, Lcom/google/crypto/tink/shaded/protobuf/b1;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->j:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->q()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/q0;->E(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->l:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 508
    .line 509
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/x;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->l:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/x;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 63
    .line 64
    iget v10, v10, Lcom/google/crypto/tink/shaded/protobuf/s;->a:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_3

    .line 67
    .line 68
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/s;->c:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 69
    .line 70
    iget v10, v10, Lcom/google/crypto/tink/shaded/protobuf/s;->a:I

    .line 71
    .line 72
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_20

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1b

    .line 82
    .line 83
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    mul-int/lit8 v11, v11, 0x2

    .line 98
    .line 99
    invoke-virtual {v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/y0;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    add-int/2addr v5, v11

    .line 104
    :goto_4
    add-int/2addr v9, v5

    .line 105
    goto/16 :goto_20

    .line 106
    .line 107
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1b

    .line 112
    .line 113
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(J)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    :goto_5
    add-int/2addr v10, v5

    .line 126
    :goto_6
    add-int/2addr v9, v10

    .line 127
    goto/16 :goto_20

    .line 128
    .line 129
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1b

    .line 134
    .line 135
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_7
    add-int/2addr v5, v10

    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1b

    .line 154
    .line 155
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1b

    .line 167
    .line 168
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1b

    .line 180
    .line 181
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v11, v5

    .line 190
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_7

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1b

    .line 200
    .line 201
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_7

    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1b

    .line 219
    .line 220
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 225
    .line 226
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->N(ILcom/google/crypto/tink/shaded/protobuf/j;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_4

    .line 231
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1b

    .line 236
    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 246
    .line 247
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 248
    .line 249
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/y0;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    :goto_a
    add-int/2addr v10, v5

    .line 262
    add-int/2addr v10, v11

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_1b

    .line 270
    .line 271
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    instance-of v10, v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 276
    .line 277
    if-eqz v10, :cond_4

    .line 278
    .line 279
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 280
    .line 281
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->N(ILcom/google/crypto/tink/shaded/protobuf/j;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :goto_b
    add-int/2addr v5, v9

    .line 286
    move v9, v5

    .line 287
    goto/16 :goto_20

    .line 288
    .line 289
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->Q(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/2addr v5, v10

    .line 300
    goto :goto_b

    .line 301
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1b

    .line 306
    .line 307
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v15

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_1b

    .line 319
    .line 320
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1b

    .line 331
    .line 332
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->B(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    int-to-long v11, v5

    .line 353
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1b

    .line 364
    .line 365
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1b

    .line 384
    .line 385
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->C(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1b

    .line 404
    .line 405
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1b

    .line 416
    .line 417
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->o(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget-object v11, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->m:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 437
    .line 438
    if-nez v10, :cond_7

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_5

    .line 445
    .line 446
    goto/16 :goto_20

    .line 447
    .line 448
    :cond_5
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_6

    .line 461
    .line 462
    goto/16 :goto_20

    .line 463
    .line 464
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    throw v1

    .line 478
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/List;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_8

    .line 501
    .line 502
    move v14, v7

    .line 503
    goto :goto_d

    .line 504
    :cond_8
    move v13, v7

    .line 505
    move v14, v13

    .line 506
    :goto_c
    if-ge v13, v11, :cond_9

    .line 507
    .line 508
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 513
    .line 514
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    mul-int/lit8 v16, v16, 0x2

    .line 519
    .line 520
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/y0;)I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    add-int v15, v15, v16

    .line 525
    .line 526
    add-int/2addr v14, v15

    .line 527
    add-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_9
    :goto_d
    add-int/2addr v9, v14

    .line 531
    goto/16 :goto_20

    .line 532
    .line 533
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->g(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-lez v5, :cond_1b

    .line 544
    .line 545
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    :goto_e
    add-int/2addr v11, v10

    .line 554
    add-int/2addr v11, v5

    .line 555
    add-int/2addr v9, v11

    .line 556
    goto/16 :goto_20

    .line 557
    .line 558
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->f(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-lez v5, :cond_1b

    .line 569
    .line 570
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    goto :goto_e

    .line 579
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    mul-int/lit8 v5, v5, 0x8

    .line 592
    .line 593
    if-lez v5, :cond_1b

    .line 594
    .line 595
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    goto :goto_e

    .line 604
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    mul-int/lit8 v5, v5, 0x4

    .line 617
    .line 618
    if-lez v5, :cond_1b

    .line 619
    .line 620
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    goto :goto_e

    .line 629
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(Ljava/util/List;)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-lez v5, :cond_1b

    .line 640
    .line 641
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    goto :goto_e

    .line 650
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->h(Ljava/util/List;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-lez v5, :cond_1b

    .line 661
    .line 662
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    goto :goto_e

    .line 671
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-lez v5, :cond_1b

    .line 684
    .line 685
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    goto/16 :goto_e

    .line 694
    .line 695
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 700
    .line 701
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    mul-int/lit8 v5, v5, 0x4

    .line 708
    .line 709
    if-lez v5, :cond_1b

    .line 710
    .line 711
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 728
    .line 729
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    mul-int/lit8 v5, v5, 0x8

    .line 734
    .line 735
    if-lez v5, :cond_1b

    .line 736
    .line 737
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-lez v5, :cond_1b

    .line 758
    .line 759
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    goto/16 :goto_e

    .line 768
    .line 769
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->i(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-lez v5, :cond_1b

    .line 780
    .line 781
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->e(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_1b

    .line 802
    .line 803
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    mul-int/lit8 v5, v5, 0x4

    .line 826
    .line 827
    if-lez v5, :cond_1b

    .line 828
    .line 829
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    mul-int/lit8 v5, v5, 0x8

    .line 852
    .line 853
    if-lez v5, :cond_1b

    .line 854
    .line 855
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    goto/16 :goto_e

    .line 864
    .line 865
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-nez v10, :cond_a

    .line 878
    .line 879
    :goto_f
    move v11, v7

    .line 880
    goto :goto_11

    .line 881
    :cond_a
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->g(Ljava/util/List;)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    :goto_10
    mul-int/2addr v11, v10

    .line 890
    add-int/2addr v11, v5

    .line 891
    :cond_b
    :goto_11
    add-int/2addr v9, v11

    .line 892
    goto/16 :goto_20

    .line 893
    .line 894
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 901
    .line 902
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-nez v10, :cond_c

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_c
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->f(Ljava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    goto :goto_10

    .line 918
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->c(ILjava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(ILjava/util/List;)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Ljava/util/List;

    .line 947
    .line 948
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 949
    .line 950
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    if-nez v10, :cond_d

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_d
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(Ljava/util/List;)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    goto :goto_10

    .line 966
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/util/List;

    .line 971
    .line 972
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    if-nez v10, :cond_e

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_e
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->h(Ljava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    goto :goto_10

    .line 990
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Ljava/util/List;

    .line 995
    .line 996
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 997
    .line 998
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-nez v10, :cond_f

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_f
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    mul-int/2addr v11, v10

    .line 1010
    move v10, v7

    .line 1011
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    if-ge v10, v12, :cond_b

    .line 1016
    .line 1017
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1022
    .line 1023
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    add-int/2addr v13, v12

    .line 1032
    add-int/2addr v11, v13

    .line 1033
    add-int/lit8 v10, v10, 0x1

    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 1047
    .line 1048
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-nez v11, :cond_10

    .line 1053
    .line 1054
    move v12, v7

    .line 1055
    goto :goto_14

    .line 1056
    :cond_10
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    mul-int/2addr v12, v11

    .line 1061
    move v13, v7

    .line 1062
    :goto_13
    if-ge v13, v11, :cond_11

    .line 1063
    .line 1064
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1069
    .line 1070
    invoke-virtual {v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/y0;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v15

    .line 1078
    add-int/2addr v15, v14

    .line 1079
    add-int/2addr v12, v15

    .line 1080
    add-int/lit8 v13, v13, 0x1

    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_11
    :goto_14
    add-int/2addr v9, v12

    .line 1084
    goto/16 :goto_20

    .line 1085
    .line 1086
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ljava/util/List;

    .line 1091
    .line 1092
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-nez v10, :cond_12

    .line 1099
    .line 1100
    goto/16 :goto_f

    .line 1101
    .line 1102
    :cond_12
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    mul-int/2addr v11, v10

    .line 1107
    move v12, v7

    .line 1108
    :goto_15
    if-ge v12, v10, :cond_b

    .line 1109
    .line 1110
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    instance-of v14, v13, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1115
    .line 1116
    if-eqz v14, :cond_13

    .line 1117
    .line 1118
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1119
    .line 1120
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v13

    .line 1124
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v14

    .line 1128
    add-int/2addr v14, v13

    .line 1129
    add-int/2addr v14, v11

    .line 1130
    move v11, v14

    .line 1131
    goto :goto_16

    .line 1132
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->Q(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v13

    .line 1138
    add-int/2addr v13, v11

    .line 1139
    move v11, v13

    .line 1140
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, Ljava/util/List;

    .line 1148
    .line 1149
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 1150
    .line 1151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-nez v5, :cond_14

    .line 1156
    .line 1157
    move v10, v7

    .line 1158
    goto :goto_17

    .line 1159
    :cond_14
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    add-int/2addr v10, v15

    .line 1164
    mul-int/2addr v10, v5

    .line 1165
    :goto_17
    add-int/2addr v9, v10

    .line 1166
    goto/16 :goto_20

    .line 1167
    .line 1168
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Ljava/util/List;

    .line 1173
    .line 1174
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(ILjava/util/List;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    goto/16 :goto_4

    .line 1179
    .line 1180
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Ljava/util/List;

    .line 1185
    .line 1186
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->c(ILjava/util/List;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    goto/16 :goto_4

    .line 1191
    .line 1192
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Ljava/util/List;

    .line 1197
    .line 1198
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 1199
    .line 1200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    if-nez v10, :cond_15

    .line 1205
    .line 1206
    goto/16 :goto_f

    .line 1207
    .line 1208
    :cond_15
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/util/List;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    goto/16 :goto_10

    .line 1217
    .line 1218
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 1225
    .line 1226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-nez v10, :cond_16

    .line 1231
    .line 1232
    goto/16 :goto_f

    .line 1233
    .line 1234
    :cond_16
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->i(Ljava/util/List;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Ljava/util/List;

    .line 1249
    .line 1250
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 1251
    .line 1252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-nez v10, :cond_17

    .line 1257
    .line 1258
    goto/16 :goto_f

    .line 1259
    .line 1260
    :cond_17
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->e(Ljava/util/List;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v11

    .line 1272
    mul-int/2addr v11, v5

    .line 1273
    add-int/2addr v11, v10

    .line 1274
    goto/16 :goto_11

    .line 1275
    .line 1276
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, Ljava/util/List;

    .line 1281
    .line 1282
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(ILjava/util/List;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    goto/16 :goto_4

    .line 1287
    .line 1288
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->c(ILjava/util/List;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_1b

    .line 1305
    .line 1306
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    mul-int/lit8 v11, v11, 0x2

    .line 1321
    .line 1322
    invoke-virtual {v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/y0;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    goto/16 :goto_3

    .line 1327
    .line 1328
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_18

    .line 1333
    .line 1334
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v10

    .line 1338
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    :goto_18
    add-int/2addr v5, v0

    .line 1347
    add-int/2addr v9, v5

    .line 1348
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    goto/16 :goto_20

    .line 1351
    .line 1352
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_18

    .line 1357
    .line 1358
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    :goto_1a
    add-int/2addr v0, v5

    .line 1371
    :goto_1b
    add-int/2addr v9, v0

    .line 1372
    goto :goto_19

    .line 1373
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_19

    .line 1378
    .line 1379
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1384
    .line 1385
    :goto_1d
    add-int/2addr v9, v0

    .line 1386
    :cond_19
    move-object/from16 v0, p0

    .line 1387
    .line 1388
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    goto/16 :goto_20

    .line 1391
    .line 1392
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_19

    .line 1397
    .line 1398
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1403
    .line 1404
    goto :goto_1d

    .line 1405
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_18

    .line 1410
    .line 1411
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    int-to-long v10, v0

    .line 1420
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    goto :goto_1a

    .line 1425
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_18

    .line 1430
    .line 1431
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    goto :goto_1a

    .line 1444
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_18

    .line 1449
    .line 1450
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1455
    .line 1456
    invoke-static {v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->N(ILcom/google/crypto/tink/shaded/protobuf/j;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    goto :goto_1b

    .line 1461
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_1b

    .line 1466
    .line 1467
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/Class;

    .line 1476
    .line 1477
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1478
    .line 1479
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v11

    .line 1483
    invoke-virtual {v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/y0;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->S(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v10

    .line 1491
    goto/16 :goto_a

    .line 1492
    .line 1493
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_18

    .line 1498
    .line 1499
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    instance-of v5, v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1504
    .line 1505
    if-eqz v5, :cond_1a

    .line 1506
    .line 1507
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1508
    .line 1509
    invoke-static {v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->N(ILcom/google/crypto/tink/shaded/protobuf/j;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    :goto_1f
    add-int/2addr v0, v9

    .line 1514
    move v9, v0

    .line 1515
    goto/16 :goto_19

    .line 1516
    .line 1517
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Q(Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    add-int/2addr v0, v5

    .line 1528
    goto :goto_1f

    .line 1529
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_19

    .line 1534
    .line 1535
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    add-int/2addr v0, v15

    .line 1540
    goto/16 :goto_1d

    .line 1541
    .line 1542
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eqz v5, :cond_19

    .line 1547
    .line 1548
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    goto/16 :goto_1e

    .line 1553
    .line 1554
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_19

    .line 1559
    .line 1560
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    goto/16 :goto_1c

    .line 1565
    .line 1566
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_18

    .line 1571
    .line 1572
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    int-to-long v10, v0

    .line 1581
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    goto/16 :goto_1a

    .line 1586
    .line 1587
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_18

    .line 1592
    .line 1593
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v10

    .line 1597
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    goto/16 :goto_18

    .line 1606
    .line 1607
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_18

    .line 1612
    .line 1613
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v10

    .line 1617
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(J)I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    goto/16 :goto_18

    .line 1626
    .line 1627
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_19

    .line 1632
    .line 1633
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    goto/16 :goto_1e

    .line 1638
    .line 1639
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->r(Ljava/lang/Object;IIII)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_1b

    .line 1644
    .line 1645
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    goto/16 :goto_8

    .line 1650
    .line 1651
    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :cond_1c
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->l:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    add-int/2addr v1, v9

    .line 1667
    return v1

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/Object;Landroidx/compose/foundation/text/selection/x;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->l:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->g:[I

    .line 18
    .line 19
    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->i:I

    .line 20
    .line 21
    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->h:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/x;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->c:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/q0;->O(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-gez v7, :cond_7

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    :goto_3
    if-ge v11, v10, :cond_1

    .line 53
    .line 54
    aget v0, v9, v11

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-eqz v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_4
    move-object v0, v2

    .line 68
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 69
    .line 70
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 71
    .line 72
    :cond_2
    move-object v6, v1

    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-nez v13, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    goto :goto_5

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v6, v1

    .line 87
    move/from16 v19, v11

    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :cond_4
    :goto_5
    invoke-static {v14, v4, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_6
    if-ge v11, v10, :cond_6

    .line 99
    .line 100
    aget v0, v9, v11

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    if-eqz v13, :cond_2

    .line 109
    .line 110
    :goto_7
    goto :goto_4

    .line 111
    :cond_7
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    .line 116
    .line 117
    .line 118
    move-result v5
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->k:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 123
    .line 124
    packed-switch v5, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    if-nez v13, :cond_8

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_9

    .line 137
    :catch_0
    move-object v6, v1

    .line 138
    move/from16 v19, v11

    .line 139
    .line 140
    :goto_8
    move-object v11, v4

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_8
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v4, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    :goto_a
    if-ge v11, v10, :cond_9

    .line 153
    .line 154
    aget v0, v9, v11

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_9
    if-eqz v13, :cond_2

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v12}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/foundation/text/selection/x;->o(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_a
    move-object v6, v1

    .line 185
    move/from16 v19, v11

    .line 186
    .line 187
    :goto_b
    move-object v11, v4

    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :pswitch_1
    move/from16 v19, v11

    .line 191
    .line 192
    :try_start_6
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    invoke-static/range {v17 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_c
    move-object v6, v1

    .line 222
    goto :goto_b

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v6, v1

    .line 225
    goto/16 :goto_13

    .line 226
    .line 227
    :catch_1
    :goto_d
    move-object v6, v1

    .line 228
    goto :goto_8

    .line 229
    :pswitch_2
    move/from16 v19, v11

    .line 230
    .line 231
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :pswitch_3
    move/from16 v19, v11

    .line 262
    .line 263
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :pswitch_4
    move/from16 v19, v11

    .line 291
    .line 292
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    const/4 v3, 0x5

    .line 297
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :pswitch_5
    move/from16 v19, v11

    .line 320
    .line 321
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->n(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :pswitch_6
    move/from16 v19, v11

    .line 352
    .line 353
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :pswitch_7
    move/from16 v19, v11

    .line 381
    .line 382
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/x;->u()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :pswitch_8
    move/from16 v19, v11

    .line 399
    .line 400
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 405
    .line 406
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/4 v11, 0x2

    .line 411
    invoke-virtual {v4, v11}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/foundation/text/selection/x;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :pswitch_9
    move/from16 v19, v11

    .line 423
    .line 424
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->J(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :pswitch_a
    move/from16 v19, v11

    .line 433
    .line 434
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->i()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :pswitch_b
    move/from16 v19, v11

    .line 462
    .line 463
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    const/4 v3, 0x5

    .line 468
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :pswitch_c
    move/from16 v19, v11

    .line 492
    .line 493
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 506
    .line 507
    .line 508
    move-result-wide v17

    .line 509
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :pswitch_d
    move/from16 v19, v11

    .line 522
    .line 523
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v11

    .line 527
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :pswitch_e
    move/from16 v19, v11

    .line 551
    .line 552
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 564
    .line 565
    .line 566
    move-result-wide v17

    .line 567
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :pswitch_f
    move/from16 v19, v11

    .line 580
    .line 581
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 593
    .line 594
    .line 595
    move-result-wide v17

    .line 596
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :pswitch_10
    move/from16 v19, v11

    .line 609
    .line 610
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    const/4 v3, 0x5

    .line 615
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :pswitch_11
    move/from16 v19, v11

    .line 643
    .line 644
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v11

    .line 648
    const/4 v3, 0x1

    .line 649
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 657
    .line 658
    .line 659
    move-result-wide v17

    .line 660
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 661
    .line 662
    .line 663
    move-result-wide v17

    .line 664
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_c

    .line 675
    .line 676
    :pswitch_12
    move/from16 v19, v11

    .line 677
    .line 678
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->o(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    throw v16
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 686
    :pswitch_13
    move/from16 v19, v11

    .line 687
    .line 688
    :try_start_7
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 693
    .line 694
    .line 695
    move-result-object v6
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 696
    move-object/from16 v5, p2

    .line 697
    .line 698
    move-object/from16 v7, p3

    .line 699
    .line 700
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->H(Ljava/lang/Object;JLandroidx/compose/foundation/text/selection/x;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 701
    .line 702
    .line 703
    move-object v4, v5

    .line 704
    goto/16 :goto_c

    .line 705
    .line 706
    :catch_2
    move-object v6, v1

    .line 707
    move-object v11, v5

    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :catch_3
    move-object/from16 v11, p2

    .line 711
    .line 712
    :goto_e
    move-object v6, v1

    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :pswitch_14
    move/from16 v19, v11

    .line 716
    .line 717
    :try_start_9
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->T(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :pswitch_15
    move/from16 v19, v11

    .line 734
    .line 735
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->R(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :pswitch_16
    move/from16 v19, v11

    .line 752
    .line 753
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->P(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_c

    .line 768
    .line 769
    :pswitch_17
    move/from16 v19, v11

    .line 770
    .line 771
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->N(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_c

    .line 786
    .line 787
    :pswitch_18
    move/from16 v19, v11

    .line 788
    .line 789
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/x;->A(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->n(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v0, v3, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/z0;->j(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :pswitch_19
    move/from16 v19, v11

    .line 812
    .line 813
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v5

    .line 817
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->Z(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :pswitch_1a
    move/from16 v19, v11

    .line 830
    .line 831
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->s(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :pswitch_1b
    move/from16 v19, v11

    .line 848
    .line 849
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->D(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_c

    .line 864
    .line 865
    :pswitch_1c
    move/from16 v19, v11

    .line 866
    .line 867
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->F(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :pswitch_1d
    move/from16 v19, v11

    .line 884
    .line 885
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->J(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :pswitch_1e
    move/from16 v19, v11

    .line 902
    .line 903
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v5

    .line 907
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->b0(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :pswitch_1f
    move/from16 v19, v11

    .line 920
    .line 921
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->L(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_c

    .line 936
    .line 937
    :pswitch_20
    move/from16 v19, v11

    .line 938
    .line 939
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v5

    .line 943
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->H(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :pswitch_21
    move/from16 v19, v11

    .line 956
    .line 957
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->y(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :pswitch_22
    move/from16 v19, v11

    .line 974
    .line 975
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v5

    .line 979
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->T(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :pswitch_23
    move/from16 v19, v11

    .line 992
    .line 993
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->R(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :pswitch_24
    move/from16 v19, v11

    .line 1010
    .line 1011
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->P(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_c

    .line 1026
    .line 1027
    :pswitch_25
    move/from16 v19, v11

    .line 1028
    .line 1029
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->N(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_c

    .line 1044
    .line 1045
    :pswitch_26
    move/from16 v19, v11

    .line 1046
    .line 1047
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v5

    .line 1051
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/x;->A(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->n(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v0, v3, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/z0;->j(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :pswitch_27
    move/from16 v19, v11

    .line 1070
    .line 1071
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v5

    .line 1075
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->Z(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_c

    .line 1086
    .line 1087
    :pswitch_28
    move/from16 v19, v11

    .line 1088
    .line 1089
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v5

    .line 1093
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/x;->w(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_c

    .line 1104
    .line 1105
    :pswitch_29
    move/from16 v19, v11

    .line 1106
    .line 1107
    :try_start_a
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1111
    move-object/from16 v6, p3

    .line 1112
    .line 1113
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/q0;->I(Ljava/lang/Object;ILandroidx/compose/foundation/text/selection/x;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1114
    .line 1115
    .line 1116
    move-object v11, v4

    .line 1117
    move-object v0, v6

    .line 1118
    move-object v6, v1

    .line 1119
    goto/16 :goto_12

    .line 1120
    .line 1121
    :catch_4
    move-object v11, v4

    .line 1122
    move-object v0, v6

    .line 1123
    goto/16 :goto_e

    .line 1124
    .line 1125
    :catch_5
    move-object/from16 v0, p3

    .line 1126
    .line 1127
    goto/16 :goto_d

    .line 1128
    .line 1129
    :pswitch_2a
    move-object v0, v6

    .line 1130
    move/from16 v19, v11

    .line 1131
    .line 1132
    move-object v6, v1

    .line 1133
    move-object v11, v4

    .line 1134
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_12

    .line 1138
    .line 1139
    :catchall_2
    move-exception v0

    .line 1140
    goto/16 :goto_13

    .line 1141
    .line 1142
    :pswitch_2b
    move-object v0, v6

    .line 1143
    move/from16 v19, v11

    .line 1144
    .line 1145
    move-object v6, v1

    .line 1146
    move-object v11, v4

    .line 1147
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v3

    .line 1151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->s(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_12

    .line 1162
    .line 1163
    :pswitch_2c
    move-object v0, v6

    .line 1164
    move/from16 v19, v11

    .line 1165
    .line 1166
    move-object v6, v1

    .line 1167
    move-object v11, v4

    .line 1168
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->D(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_12

    .line 1183
    .line 1184
    :pswitch_2d
    move-object v0, v6

    .line 1185
    move/from16 v19, v11

    .line 1186
    .line 1187
    move-object v6, v1

    .line 1188
    move-object v11, v4

    .line 1189
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v3

    .line 1193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->F(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_12

    .line 1204
    .line 1205
    :pswitch_2e
    move-object v0, v6

    .line 1206
    move/from16 v19, v11

    .line 1207
    .line 1208
    move-object v6, v1

    .line 1209
    move-object v11, v4

    .line 1210
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v3

    .line 1214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->J(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_12

    .line 1225
    .line 1226
    :pswitch_2f
    move-object v0, v6

    .line 1227
    move/from16 v19, v11

    .line 1228
    .line 1229
    move-object v6, v1

    .line 1230
    move-object v11, v4

    .line 1231
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v3

    .line 1235
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->b0(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_12

    .line 1246
    .line 1247
    :pswitch_30
    move-object v0, v6

    .line 1248
    move/from16 v19, v11

    .line 1249
    .line 1250
    move-object v6, v1

    .line 1251
    move-object v11, v4

    .line 1252
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v3

    .line 1256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->L(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_12

    .line 1267
    .line 1268
    :pswitch_31
    move-object v0, v6

    .line 1269
    move/from16 v19, v11

    .line 1270
    .line 1271
    move-object v6, v1

    .line 1272
    move-object v11, v4

    .line 1273
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v3

    .line 1277
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->H(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_12

    .line 1288
    .line 1289
    :pswitch_32
    move-object v0, v6

    .line 1290
    move/from16 v19, v11

    .line 1291
    .line 1292
    move-object v6, v1

    .line 1293
    move-object v11, v4

    .line 1294
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v3

    .line 1298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->y(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_12

    .line 1309
    .line 1310
    :pswitch_33
    move-object v0, v6

    .line 1311
    move/from16 v19, v11

    .line 1312
    .line 1313
    move-object v6, v1

    .line 1314
    move-object v11, v4

    .line 1315
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1320
    .line 1321
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11, v1, v3, v0}, Landroidx/compose/foundation/text/selection/x;->o(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_12

    .line 1335
    .line 1336
    :pswitch_34
    move-object v0, v6

    .line 1337
    move/from16 v19, v11

    .line 1338
    .line 1339
    move-object v6, v1

    .line 1340
    move-object v11, v4

    .line 1341
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v3

    .line 1345
    invoke-virtual {v11, v14}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v17

    .line 1356
    invoke-static/range {v17 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v14

    .line 1360
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_12

    .line 1367
    .line 1368
    :pswitch_35
    move-object v0, v6

    .line 1369
    move/from16 v19, v11

    .line 1370
    .line 1371
    move-object v6, v1

    .line 1372
    move-object v11, v4

    .line 1373
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v3

    .line 1377
    const/4 v12, 0x0

    .line 1378
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_12

    .line 1400
    .line 1401
    :pswitch_36
    move-object v0, v6

    .line 1402
    move/from16 v19, v11

    .line 1403
    .line 1404
    move-object v6, v1

    .line 1405
    move-object v11, v4

    .line 1406
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    const/4 v1, 0x1

    .line 1411
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v14

    .line 1422
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_12

    .line 1429
    .line 1430
    :pswitch_37
    move-object v0, v6

    .line 1431
    move/from16 v19, v11

    .line 1432
    .line 1433
    move-object v6, v1

    .line 1434
    move-object v11, v4

    .line 1435
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v3

    .line 1439
    const/4 v1, 0x5

    .line 1440
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_12

    .line 1458
    .line 1459
    :pswitch_38
    move-object v0, v6

    .line 1460
    move/from16 v19, v11

    .line 1461
    .line 1462
    move v12, v14

    .line 1463
    move-object v6, v1

    .line 1464
    move-object v11, v4

    .line 1465
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->n(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v3

    .line 1483
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_12

    .line 1490
    .line 1491
    :pswitch_39
    move-object v0, v6

    .line 1492
    move/from16 v19, v11

    .line 1493
    .line 1494
    move-object v6, v1

    .line 1495
    move-object v11, v4

    .line 1496
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v3

    .line 1500
    const/4 v12, 0x0

    .line 1501
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_12

    .line 1519
    .line 1520
    :pswitch_3a
    move-object v0, v6

    .line 1521
    move/from16 v19, v11

    .line 1522
    .line 1523
    move-object v6, v1

    .line 1524
    move-object v11, v4

    .line 1525
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v3

    .line 1529
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/x;->u()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-static {v3, v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_12

    .line 1540
    .line 1541
    :pswitch_3b
    move-object v0, v6

    .line 1542
    move/from16 v19, v11

    .line 1543
    .line 1544
    move-object v6, v1

    .line 1545
    move-object v11, v4

    .line 1546
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1551
    .line 1552
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const/4 v4, 0x2

    .line 1557
    invoke-virtual {v11, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v11, v1, v3, v0}, Landroidx/compose/foundation/text/selection/x;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_12

    .line 1567
    .line 1568
    :pswitch_3c
    move-object v0, v6

    .line 1569
    move/from16 v19, v11

    .line 1570
    .line 1571
    move-object v6, v1

    .line 1572
    move-object v11, v4

    .line 1573
    invoke-virtual {v6, v3, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->J(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_12

    .line 1580
    .line 1581
    :pswitch_3d
    move-object v0, v6

    .line 1582
    move/from16 v19, v11

    .line 1583
    .line 1584
    move-object v6, v1

    .line 1585
    move-object v11, v4

    .line 1586
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v3

    .line 1590
    const/4 v12, 0x0

    .line 1591
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 1603
    .line 1604
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->k(Ljava/lang/Object;JZ)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_12

    .line 1611
    .line 1612
    :pswitch_3e
    move-object v0, v6

    .line 1613
    move/from16 v19, v11

    .line 1614
    .line 1615
    move-object v6, v1

    .line 1616
    move-object v11, v4

    .line 1617
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v3

    .line 1621
    const/4 v1, 0x5

    .line 1622
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_12

    .line 1640
    .line 1641
    :pswitch_3f
    move-object v0, v6

    .line 1642
    move/from16 v19, v11

    .line 1643
    .line 1644
    move-object v6, v1

    .line 1645
    move-object v11, v4

    .line 1646
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v3

    .line 1650
    const/4 v1, 0x1

    .line 1651
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v14

    .line 1662
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_12

    .line 1669
    .line 1670
    :pswitch_40
    move-object v0, v6

    .line 1671
    move/from16 v19, v11

    .line 1672
    .line 1673
    move-object v6, v1

    .line 1674
    move-object v11, v4

    .line 1675
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v3

    .line 1679
    const/4 v12, 0x0

    .line 1680
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(IJLjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_12

    .line 1698
    .line 1699
    :pswitch_41
    move-object v0, v6

    .line 1700
    move/from16 v19, v11

    .line 1701
    .line 1702
    move-object v6, v1

    .line 1703
    move-object v11, v4

    .line 1704
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v3

    .line 1708
    const/4 v12, 0x0

    .line 1709
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v14

    .line 1720
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_12

    .line 1727
    .line 1728
    :pswitch_42
    move-object v0, v6

    .line 1729
    move/from16 v19, v11

    .line 1730
    .line 1731
    move-object v6, v1

    .line 1732
    move-object v11, v4

    .line 1733
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v3

    .line 1737
    const/4 v12, 0x0

    .line 1738
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v14

    .line 1749
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_12

    .line 1756
    .line 1757
    :pswitch_43
    move-object v0, v6

    .line 1758
    move/from16 v19, v11

    .line 1759
    .line 1760
    move-object v6, v1

    .line 1761
    move-object v11, v4

    .line 1762
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v3

    .line 1766
    const/4 v1, 0x5

    .line 1767
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 1783
    .line 1784
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->n(Ljava/lang/Object;JF)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_12

    .line 1791
    .line 1792
    :pswitch_44
    move-object v0, v6

    .line 1793
    move/from16 v19, v11

    .line 1794
    .line 1795
    move-object v6, v1

    .line 1796
    move-object v11, v4

    .line 1797
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->A(I)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v3

    .line 1801
    const/4 v1, 0x1

    .line 1802
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v14

    .line 1813
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v14

    .line 1817
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1818
    .line 1819
    move-object v1, v2

    .line 1820
    move-wide v2, v3

    .line 1821
    move-wide v4, v14

    .line 1822
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->m(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1823
    .line 1824
    .line 1825
    move-object v2, v1

    .line 1826
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1827
    .line 1828
    .line 1829
    goto :goto_12

    .line 1830
    :catchall_3
    move-exception v0

    .line 1831
    move-object v2, v1

    .line 1832
    goto :goto_13

    .line 1833
    :catch_6
    move-object v2, v1

    .line 1834
    goto :goto_f

    .line 1835
    :catch_7
    move-object v6, v1

    .line 1836
    move/from16 v19, v11

    .line 1837
    .line 1838
    const/16 v16, 0x0

    .line 1839
    .line 1840
    goto/16 :goto_8

    .line 1841
    .line 1842
    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    if-nez v13, :cond_b

    .line 1846
    .line 1847
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    move-object v13, v0

    .line 1852
    :cond_b
    const/4 v12, 0x0

    .line 1853
    invoke-static {v12, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1857
    if-nez v0, :cond_e

    .line 1858
    .line 1859
    move/from16 v11, v19

    .line 1860
    .line 1861
    :goto_10
    if-ge v11, v10, :cond_c

    .line 1862
    .line 1863
    aget v0, v9, v11

    .line 1864
    .line 1865
    invoke-virtual {v6, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    add-int/lit8 v11, v11, 0x1

    .line 1869
    .line 1870
    goto :goto_10

    .line 1871
    :cond_c
    if-eqz v13, :cond_d

    .line 1872
    .line 1873
    move-object v0, v2

    .line 1874
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 1875
    .line 1876
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1877
    .line 1878
    :cond_d
    :goto_11
    return-void

    .line 1879
    :cond_e
    :goto_12
    move-object v1, v6

    .line 1880
    move-object v4, v11

    .line 1881
    move/from16 v11, v19

    .line 1882
    .line 1883
    move-object/from16 v6, p3

    .line 1884
    .line 1885
    goto/16 :goto_0

    .line 1886
    .line 1887
    :goto_13
    move/from16 v11, v19

    .line 1888
    .line 1889
    :goto_14
    if-ge v11, v10, :cond_f

    .line 1890
    .line 1891
    aget v1, v9, v11

    .line 1892
    .line 1893
    invoke-virtual {v6, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/q0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    add-int/lit8 v11, v11, 0x1

    .line 1897
    .line 1898
    goto :goto_14

    .line 1899
    :cond_f
    if-eqz v13, :cond_10

    .line 1900
    .line 1901
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    move-object v1, v2

    .line 1905
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 1906
    .line 1907
    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1908
    .line 1909
    :cond_10
    throw v0

    .line 1910
    nop

    .line 1911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/v0;->c:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 118
    .line 119
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->e(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->m:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k0;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->j()Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/k0;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->j()Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 60
    .line 61
    invoke-static {p3}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->M(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->N(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/q0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
