.class public final Lcom/google/crypto/tink/signature/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Lcom/google/android/material/internal/g0;

.field public static final j:Lcom/google/android/material/internal/g0;

.field public static final k:Lcom/google/android/material/internal/g0;


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/crypto/tink/subtle/h;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/crypto/tink/signature/internal/c;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/crypto/tink/signature/internal/c;->h:[B

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/internal/g0;->v0()Lcom/google/android/material/floatingactionbutton/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/subtle/l;->a:Lcom/google/crypto/tink/subtle/l;

    .line 18
    .line 19
    sget-object v2, Lcom/google/crypto/tink/signature/b;->c:Lcom/google/crypto/tink/signature/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/crypto/tink/subtle/l;->b:Lcom/google/crypto/tink/subtle/l;

    .line 25
    .line 26
    sget-object v2, Lcom/google/crypto/tink/signature/b;->d:Lcom/google/crypto/tink/signature/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/crypto/tink/subtle/l;->c:Lcom/google/crypto/tink/subtle/l;

    .line 32
    .line 33
    sget-object v2, Lcom/google/crypto/tink/signature/b;->e:Lcom/google/crypto/tink/signature/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h;->e()Lcom/google/android/material/internal/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/crypto/tink/signature/internal/c;->i:Lcom/google/android/material/internal/g0;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/material/internal/g0;->v0()Lcom/google/android/material/floatingactionbutton/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/crypto/tink/subtle/h;->a:Lcom/google/crypto/tink/subtle/h;

    .line 49
    .line 50
    sget-object v2, Lcom/google/crypto/tink/signature/b;->f:Lcom/google/crypto/tink/signature/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/crypto/tink/subtle/h;->b:Lcom/google/crypto/tink/subtle/h;

    .line 56
    .line 57
    sget-object v2, Lcom/google/crypto/tink/signature/b;->g:Lcom/google/crypto/tink/signature/b;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h;->e()Lcom/google/android/material/internal/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/crypto/tink/signature/internal/c;->j:Lcom/google/android/material/internal/g0;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/material/internal/g0;->v0()Lcom/google/android/material/floatingactionbutton/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/crypto/tink/subtle/g;->a:Lcom/google/crypto/tink/subtle/g;

    .line 73
    .line 74
    sget-object v2, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/crypto/tink/subtle/g;->b:Lcom/google/crypto/tink/subtle/g;

    .line 80
    .line 81
    sget-object v2, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/crypto/tink/subtle/g;->c:Lcom/google/crypto/tink/subtle/g;

    .line 87
    .line 88
    sget-object v2, Lcom/google/crypto/tink/signature/a;->e:Lcom/google/crypto/tink/signature/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h;->e()Lcom/google/android/material/internal/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/crypto/tink/signature/internal/c;->k:Lcom/google/android/material/internal/g0;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/l;Lcom/google/crypto/tink/subtle/h;[B[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/t;->d(Lcom/google/crypto/tink/subtle/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "withECDSA"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/c;->a:Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/c;->c:Lcom/google/crypto/tink/subtle/h;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/c;->d:[B

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/c;->e:[B

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/c;->f:Ljava/security/Provider;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/c;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/signature/internal/c;->b([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/u0;->b([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/signature/internal/c;->b([B[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b([B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/signature/internal/c;->c:Lcom/google/crypto/tink/subtle/h;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/subtle/h;->a:Lcom/google/crypto/tink/subtle/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/google/crypto/tink/signature/internal/c;->a:Ljava/security/interfaces/ECPublicKey;

    .line 11
    .line 12
    const-string v6, "Invalid signature"

    .line 13
    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v1

    .line 25
    invoke-static {v2}, Lcom/google/crypto/tink/internal/f;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v2, v7

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    rem-int/2addr v2, v7

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    const/16 v3, 0x84

    .line 56
    .line 57
    if-gt v2, v3, :cond_1

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    div-int/2addr v2, v7

    .line 61
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/d;->f([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v3, v1

    .line 70
    div-int/2addr v3, v7

    .line 71
    array-length v8, v1

    .line 72
    invoke-static {v1, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/d;->f([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v3, v2

    .line 81
    add-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    add-int/2addr v3, v8

    .line 85
    const/16 v8, 0x80

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-lt v3, v8, :cond_0

    .line 91
    .line 92
    add-int/lit8 v8, v3, 0x3

    .line 93
    .line 94
    new-array v8, v8, [B

    .line 95
    .line 96
    aput-byte v9, v8, v4

    .line 97
    .line 98
    const/16 v9, -0x7f

    .line 99
    .line 100
    aput-byte v9, v8, v10

    .line 101
    .line 102
    int-to-byte v3, v3

    .line 103
    aput-byte v3, v8, v7

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    add-int/lit8 v8, v3, 0x2

    .line 108
    .line 109
    new-array v8, v8, [B

    .line 110
    .line 111
    aput-byte v9, v8, v4

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    aput-byte v3, v8, v10

    .line 115
    .line 116
    move v3, v7

    .line 117
    :goto_0
    add-int/lit8 v9, v3, 0x1

    .line 118
    .line 119
    aput-byte v7, v8, v3

    .line 120
    .line 121
    add-int/2addr v3, v7

    .line 122
    array-length v10, v2

    .line 123
    int-to-byte v10, v10

    .line 124
    aput-byte v10, v8, v9

    .line 125
    .line 126
    array-length v9, v2

    .line 127
    invoke-static {v2, v4, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    array-length v2, v2

    .line 131
    add-int/2addr v3, v2

    .line 132
    add-int/lit8 v2, v3, 0x1

    .line 133
    .line 134
    aput-byte v7, v8, v3

    .line 135
    .line 136
    add-int/2addr v3, v7

    .line 137
    array-length v7, v1

    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, v8, v2

    .line 140
    .line 141
    array-length v2, v1

    .line 142
    invoke-static {v1, v4, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    move-object v1, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v2, "Invalid IEEE_P1363 encoding"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-direct {v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_3
    :goto_1
    array-length v2, v1

    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-ge v2, v3, :cond_4

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    aget-byte v2, v1, v7

    .line 170
    .line 171
    const/16 v3, 0x30

    .line 172
    .line 173
    if-eq v2, v3, :cond_5

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_5
    const/4 v2, 0x1

    .line 178
    aget-byte v3, v1, v2

    .line 179
    .line 180
    and-int/lit16 v3, v3, 0xff

    .line 181
    .line 182
    const/16 v8, 0x81

    .line 183
    .line 184
    const/16 v9, 0x80

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    if-ne v3, v8, :cond_7

    .line 188
    .line 189
    aget-byte v3, v1, v10

    .line 190
    .line 191
    and-int/lit16 v3, v3, 0xff

    .line 192
    .line 193
    if-ge v3, v9, :cond_6

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_6
    move v8, v10

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    if-eq v3, v9, :cond_14

    .line 200
    .line 201
    if-le v3, v8, :cond_8

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_8
    move v8, v2

    .line 206
    :goto_2
    array-length v11, v1

    .line 207
    sub-int/2addr v11, v2

    .line 208
    sub-int/2addr v11, v8

    .line 209
    if-eq v3, v11, :cond_9

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_9
    add-int/lit8 v3, v8, 0x1

    .line 214
    .line 215
    aget-byte v3, v1, v3

    .line 216
    .line 217
    if-eq v3, v10, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    add-int/lit8 v3, v8, 0x2

    .line 221
    .line 222
    aget-byte v3, v1, v3

    .line 223
    .line 224
    and-int/lit16 v3, v3, 0xff

    .line 225
    .line 226
    add-int/lit8 v11, v8, 0x3

    .line 227
    .line 228
    add-int/2addr v11, v3

    .line 229
    add-int/lit8 v12, v11, 0x1

    .line 230
    .line 231
    array-length v13, v1

    .line 232
    if-lt v12, v13, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    if-nez v3, :cond_c

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    add-int/lit8 v13, v8, 0x3

    .line 239
    .line 240
    aget-byte v14, v1, v13

    .line 241
    .line 242
    and-int/lit16 v15, v14, 0xff

    .line 243
    .line 244
    if-lt v15, v9, :cond_d

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    if-le v3, v2, :cond_e

    .line 248
    .line 249
    if-nez v14, :cond_e

    .line 250
    .line 251
    add-int/lit8 v14, v8, 0x4

    .line 252
    .line 253
    aget-byte v14, v1, v14

    .line 254
    .line 255
    and-int/lit16 v14, v14, 0xff

    .line 256
    .line 257
    if-ge v14, v9, :cond_e

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    add-int/2addr v13, v3

    .line 261
    aget-byte v13, v1, v13

    .line 262
    .line 263
    if-eq v13, v10, :cond_f

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_f
    aget-byte v12, v1, v12

    .line 267
    .line 268
    and-int/lit16 v12, v12, 0xff

    .line 269
    .line 270
    add-int/2addr v11, v10

    .line 271
    add-int/2addr v11, v12

    .line 272
    array-length v10, v1

    .line 273
    if-eq v11, v10, :cond_10

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    if-nez v12, :cond_11

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_11
    add-int/lit8 v10, v8, 0x5

    .line 280
    .line 281
    add-int/2addr v10, v3

    .line 282
    aget-byte v10, v1, v10

    .line 283
    .line 284
    and-int/lit16 v11, v10, 0xff

    .line 285
    .line 286
    if-lt v11, v9, :cond_12

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_12
    if-le v12, v2, :cond_13

    .line 290
    .line 291
    if-nez v10, :cond_13

    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x6

    .line 294
    .line 295
    add-int/2addr v8, v3

    .line 296
    aget-byte v3, v1, v8

    .line 297
    .line 298
    and-int/lit16 v3, v3, 0xff

    .line 299
    .line 300
    if-ge v3, v9, :cond_13

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_13
    move v7, v2

    .line 304
    :cond_14
    :goto_3
    if-eqz v7, :cond_18

    .line 305
    .line 306
    iget-object v2, v0, Lcom/google/crypto/tink/signature/internal/c;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/crypto/tink/signature/internal/c;->f:Ljava/security/Provider;

    .line 309
    .line 310
    if-eqz v3, :cond_15

    .line 311
    .line 312
    invoke-static {v2, v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_4

    .line 317
    :cond_15
    sget-object v3, Lcom/google/crypto/tink/subtle/j;->d:Lcom/google/crypto/tink/subtle/j;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 320
    .line 321
    invoke-interface {v3, v2}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/security/Signature;

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v2, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lcom/google/crypto/tink/signature/internal/c;->e:[B

    .line 336
    .line 337
    array-length v5, v3

    .line 338
    if-lez v5, :cond_16

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    .line 341
    .line 342
    .line 343
    :cond_16
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z

    .line 344
    .line 345
    .line 346
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :catch_0
    if-eqz v4, :cond_17

    .line 348
    .line 349
    return-void

    .line 350
    :cond_17
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 351
    .line 352
    invoke-direct {v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_18
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 357
    .line 358
    invoke-direct {v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
.end method
