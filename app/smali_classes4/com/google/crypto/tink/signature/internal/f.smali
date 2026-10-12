.class public final Lcom/google/crypto/tink/signature/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/i;[B[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/signature/internal/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/f;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/f;->b:[B

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/f;->c:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/signature/internal/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/f;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/f;->b:[B

    .line 10
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/f;->c:[B

    .line 11
    sget-object p1, Lcom/google/crypto/tink/internal/d;->a:[J

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not initialize Ed25519."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "Given public key\'s length is not 32."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/internal/n0;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v0, "unknown output prefix type"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/internal/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/f;->b:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/f;->c:[B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    array-length v1, v2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/signature/internal/f;->c([B[B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/u0;->b([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    array-length v1, v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    filled-new-array {p2, v2}, [[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/d;->a([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    array-length v0, v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/signature/internal/f;->c([B[B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/crypto/tink/i;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/f;->b:[B

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    iget-object v3, p0, Lcom/google/crypto/tink/signature/internal/f;->c:[B

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    array-length v2, v3

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/i;->a([B[B)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/u0;->b([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    array-length v2, v3

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    filled-new-array {p2, v3}, [[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/d;->a([[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_4
    array-length v1, v1

    .line 91
    array-length v2, p1

    .line 92
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/i;->a([B[B)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)V
    .locals 81

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ne v1, v2, :cond_17

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/crypto/tink/signature/internal/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/crypto/tink/util/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v0

    .line 19
    if-ne v4, v2, :cond_16

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    invoke-static {v0, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v6, 0x1f

    .line 28
    .line 29
    :goto_0
    if-ltz v6, :cond_16

    .line 30
    .line 31
    aget-byte v7, v2, v6

    .line 32
    .line 33
    const/16 v8, 0xff

    .line 34
    .line 35
    and-int/2addr v7, v8

    .line 36
    sget-object v9, Lcom/google/crypto/tink/internal/a;->d:[B

    .line 37
    .line 38
    aget-byte v9, v9, v6

    .line 39
    .line 40
    and-int/2addr v9, v8

    .line 41
    if-eq v7, v9, :cond_15

    .line 42
    .line 43
    if-ge v7, v9, :cond_16

    .line 44
    .line 45
    sget-object v6, Lcom/google/crypto/tink/subtle/j;->e:Lcom/google/crypto/tink/subtle/j;

    .line 46
    .line 47
    const-string v7, "SHA-512"

    .line 48
    .line 49
    iget-object v6, v6, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 50
    .line 51
    invoke-interface {v6, v7}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/security/MessageDigest;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v6, v0, v7, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v9, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/32 v11, 0x1fffff

    .line 79
    .line 80
    .line 81
    and-long/2addr v9, v11

    .line 82
    const/4 v13, 0x2

    .line 83
    invoke-static {v13, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    const/16 v16, 0x1f

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    shr-long/2addr v14, v5

    .line 91
    and-long/2addr v14, v11

    .line 92
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    shr-long v17, v17, v13

    .line 97
    .line 98
    and-long v17, v17, v11

    .line 99
    .line 100
    move/from16 p2, v5

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    shr-long v19, v19, v5

    .line 108
    .line 109
    and-long v19, v19, v11

    .line 110
    .line 111
    move/from16 v21, v5

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 116
    .line 117
    .line 118
    move-result-wide v22

    .line 119
    const/16 v24, 0x4

    .line 120
    .line 121
    shr-long v22, v22, v24

    .line 122
    .line 123
    and-long v22, v22, v11

    .line 124
    .line 125
    move/from16 v25, v5

    .line 126
    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 130
    .line 131
    .line 132
    move-result-wide v26

    .line 133
    const/16 v28, 0x1

    .line 134
    .line 135
    shr-long v26, v26, v28

    .line 136
    .line 137
    and-long v26, v26, v11

    .line 138
    .line 139
    move/from16 v29, v5

    .line 140
    .line 141
    const/16 v5, 0xf

    .line 142
    .line 143
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v30

    .line 147
    const/16 v32, 0x6

    .line 148
    .line 149
    shr-long v30, v30, v32

    .line 150
    .line 151
    and-long v30, v30, v11

    .line 152
    .line 153
    move/from16 v33, v5

    .line 154
    .line 155
    const/16 v5, 0x12

    .line 156
    .line 157
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 158
    .line 159
    .line 160
    move-result-wide v34

    .line 161
    const/16 v36, 0x3

    .line 162
    .line 163
    shr-long v34, v34, v36

    .line 164
    .line 165
    and-long v34, v34, v11

    .line 166
    .line 167
    move/from16 v37, v5

    .line 168
    .line 169
    const/16 v5, 0x15

    .line 170
    .line 171
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 172
    .line 173
    .line 174
    move-result-wide v38

    .line 175
    and-long v38, v38, v11

    .line 176
    .line 177
    move/from16 v40, v5

    .line 178
    .line 179
    const/16 v5, 0x17

    .line 180
    .line 181
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 182
    .line 183
    .line 184
    move-result-wide v41

    .line 185
    shr-long v41, v41, p2

    .line 186
    .line 187
    and-long v41, v41, v11

    .line 188
    .line 189
    const/16 v5, 0x1a

    .line 190
    .line 191
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 192
    .line 193
    .line 194
    move-result-wide v43

    .line 195
    shr-long v43, v43, v13

    .line 196
    .line 197
    and-long v43, v43, v11

    .line 198
    .line 199
    const/16 v5, 0x1c

    .line 200
    .line 201
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 202
    .line 203
    .line 204
    move-result-wide v45

    .line 205
    shr-long v45, v45, v21

    .line 206
    .line 207
    and-long v45, v45, v11

    .line 208
    .line 209
    const/16 v5, 0x1f

    .line 210
    .line 211
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 212
    .line 213
    .line 214
    move-result-wide v47

    .line 215
    shr-long v47, v47, v24

    .line 216
    .line 217
    and-long v47, v47, v11

    .line 218
    .line 219
    const/16 v5, 0x22

    .line 220
    .line 221
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 222
    .line 223
    .line 224
    move-result-wide v49

    .line 225
    shr-long v49, v49, v28

    .line 226
    .line 227
    and-long v49, v49, v11

    .line 228
    .line 229
    const/16 v5, 0x24

    .line 230
    .line 231
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 232
    .line 233
    .line 234
    move-result-wide v51

    .line 235
    shr-long v51, v51, v32

    .line 236
    .line 237
    and-long v51, v51, v11

    .line 238
    .line 239
    const/16 v5, 0x27

    .line 240
    .line 241
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 242
    .line 243
    .line 244
    move-result-wide v53

    .line 245
    shr-long v53, v53, v36

    .line 246
    .line 247
    and-long v53, v53, v11

    .line 248
    .line 249
    const/16 v5, 0x2a

    .line 250
    .line 251
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 252
    .line 253
    .line 254
    move-result-wide v55

    .line 255
    and-long v55, v55, v11

    .line 256
    .line 257
    const/16 v5, 0x2c

    .line 258
    .line 259
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 260
    .line 261
    .line 262
    move-result-wide v57

    .line 263
    shr-long v57, v57, p2

    .line 264
    .line 265
    and-long v57, v57, v11

    .line 266
    .line 267
    const/16 v5, 0x2f

    .line 268
    .line 269
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 270
    .line 271
    .line 272
    move-result-wide v59

    .line 273
    shr-long v59, v59, v13

    .line 274
    .line 275
    and-long v59, v59, v11

    .line 276
    .line 277
    const/16 v5, 0x31

    .line 278
    .line 279
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 280
    .line 281
    .line 282
    move-result-wide v61

    .line 283
    shr-long v61, v61, v21

    .line 284
    .line 285
    and-long v61, v61, v11

    .line 286
    .line 287
    const/16 v5, 0x34

    .line 288
    .line 289
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 290
    .line 291
    .line 292
    move-result-wide v63

    .line 293
    shr-long v63, v63, v24

    .line 294
    .line 295
    and-long v63, v63, v11

    .line 296
    .line 297
    const/16 v5, 0x37

    .line 298
    .line 299
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 300
    .line 301
    .line 302
    move-result-wide v65

    .line 303
    shr-long v65, v65, v28

    .line 304
    .line 305
    and-long v65, v65, v11

    .line 306
    .line 307
    const/16 v5, 0x39

    .line 308
    .line 309
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 310
    .line 311
    .line 312
    move-result-wide v67

    .line 313
    shr-long v67, v67, v32

    .line 314
    .line 315
    and-long v11, v67, v11

    .line 316
    .line 317
    const/16 v5, 0x3c

    .line 318
    .line 319
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/a;->k(I[B)J

    .line 320
    .line 321
    .line 322
    move-result-wide v67

    .line 323
    shr-long v67, v67, v36

    .line 324
    .line 325
    const-wide/32 v69, 0xa2c13

    .line 326
    .line 327
    .line 328
    mul-long v71, v67, v69

    .line 329
    .line 330
    add-long v71, v71, v45

    .line 331
    .line 332
    const-wide/32 v45, 0x72d18

    .line 333
    .line 334
    .line 335
    mul-long v73, v67, v45

    .line 336
    .line 337
    add-long v73, v73, v47

    .line 338
    .line 339
    const-wide/32 v47, 0x9fb67

    .line 340
    .line 341
    .line 342
    mul-long v75, v67, v47

    .line 343
    .line 344
    add-long v75, v75, v49

    .line 345
    .line 346
    const-wide/32 v49, 0xf39ad

    .line 347
    .line 348
    .line 349
    mul-long v77, v67, v49

    .line 350
    .line 351
    sub-long v51, v51, v77

    .line 352
    .line 353
    const-wide/32 v77, 0x215d1

    .line 354
    .line 355
    .line 356
    mul-long v79, v67, v77

    .line 357
    .line 358
    add-long v79, v79, v53

    .line 359
    .line 360
    const-wide/32 v53, 0xa6f7d

    .line 361
    .line 362
    .line 363
    mul-long v67, v67, v53

    .line 364
    .line 365
    sub-long v55, v55, v67

    .line 366
    .line 367
    mul-long v67, v11, v69

    .line 368
    .line 369
    add-long v67, v67, v43

    .line 370
    .line 371
    mul-long v43, v11, v45

    .line 372
    .line 373
    add-long v43, v43, v71

    .line 374
    .line 375
    mul-long v71, v11, v47

    .line 376
    .line 377
    add-long v71, v71, v73

    .line 378
    .line 379
    mul-long v73, v11, v49

    .line 380
    .line 381
    sub-long v75, v75, v73

    .line 382
    .line 383
    mul-long v73, v11, v77

    .line 384
    .line 385
    add-long v73, v73, v51

    .line 386
    .line 387
    mul-long v11, v11, v53

    .line 388
    .line 389
    sub-long v79, v79, v11

    .line 390
    .line 391
    mul-long v11, v65, v69

    .line 392
    .line 393
    add-long v11, v11, v41

    .line 394
    .line 395
    mul-long v41, v65, v45

    .line 396
    .line 397
    add-long v41, v41, v67

    .line 398
    .line 399
    mul-long v51, v65, v47

    .line 400
    .line 401
    add-long v51, v51, v43

    .line 402
    .line 403
    mul-long v43, v65, v49

    .line 404
    .line 405
    sub-long v71, v71, v43

    .line 406
    .line 407
    mul-long v43, v65, v77

    .line 408
    .line 409
    add-long v43, v43, v75

    .line 410
    .line 411
    mul-long v65, v65, v53

    .line 412
    .line 413
    sub-long v73, v73, v65

    .line 414
    .line 415
    mul-long v65, v63, v69

    .line 416
    .line 417
    add-long v65, v65, v38

    .line 418
    .line 419
    mul-long v38, v63, v45

    .line 420
    .line 421
    add-long v38, v38, v11

    .line 422
    .line 423
    mul-long v11, v63, v47

    .line 424
    .line 425
    add-long v11, v11, v41

    .line 426
    .line 427
    mul-long v41, v63, v49

    .line 428
    .line 429
    sub-long v51, v51, v41

    .line 430
    .line 431
    mul-long v41, v63, v77

    .line 432
    .line 433
    add-long v41, v41, v71

    .line 434
    .line 435
    mul-long v63, v63, v53

    .line 436
    .line 437
    sub-long v43, v43, v63

    .line 438
    .line 439
    mul-long v63, v61, v69

    .line 440
    .line 441
    add-long v63, v63, v34

    .line 442
    .line 443
    mul-long v34, v61, v45

    .line 444
    .line 445
    add-long v34, v34, v65

    .line 446
    .line 447
    mul-long v65, v61, v47

    .line 448
    .line 449
    add-long v65, v65, v38

    .line 450
    .line 451
    mul-long v38, v61, v49

    .line 452
    .line 453
    sub-long v11, v11, v38

    .line 454
    .line 455
    mul-long v38, v61, v77

    .line 456
    .line 457
    add-long v38, v38, v51

    .line 458
    .line 459
    mul-long v61, v61, v53

    .line 460
    .line 461
    sub-long v41, v41, v61

    .line 462
    .line 463
    mul-long v51, v59, v69

    .line 464
    .line 465
    add-long v51, v51, v30

    .line 466
    .line 467
    mul-long v30, v59, v45

    .line 468
    .line 469
    add-long v30, v30, v63

    .line 470
    .line 471
    mul-long v61, v59, v47

    .line 472
    .line 473
    add-long v61, v61, v34

    .line 474
    .line 475
    mul-long v34, v59, v49

    .line 476
    .line 477
    sub-long v65, v65, v34

    .line 478
    .line 479
    mul-long v34, v59, v77

    .line 480
    .line 481
    add-long v34, v34, v11

    .line 482
    .line 483
    mul-long v59, v59, v53

    .line 484
    .line 485
    sub-long v38, v38, v59

    .line 486
    .line 487
    const-wide/32 v11, 0x100000

    .line 488
    .line 489
    .line 490
    add-long v59, v51, v11

    .line 491
    .line 492
    shr-long v59, v59, v40

    .line 493
    .line 494
    add-long v30, v30, v59

    .line 495
    .line 496
    shl-long v59, v59, v40

    .line 497
    .line 498
    sub-long v51, v51, v59

    .line 499
    .line 500
    add-long v59, v61, v11

    .line 501
    .line 502
    shr-long v59, v59, v40

    .line 503
    .line 504
    add-long v65, v65, v59

    .line 505
    .line 506
    shl-long v59, v59, v40

    .line 507
    .line 508
    sub-long v61, v61, v59

    .line 509
    .line 510
    add-long v59, v34, v11

    .line 511
    .line 512
    shr-long v59, v59, v40

    .line 513
    .line 514
    add-long v38, v38, v59

    .line 515
    .line 516
    shl-long v59, v59, v40

    .line 517
    .line 518
    sub-long v34, v34, v59

    .line 519
    .line 520
    add-long v59, v41, v11

    .line 521
    .line 522
    shr-long v59, v59, v40

    .line 523
    .line 524
    add-long v43, v43, v59

    .line 525
    .line 526
    shl-long v59, v59, v40

    .line 527
    .line 528
    sub-long v41, v41, v59

    .line 529
    .line 530
    add-long v59, v73, v11

    .line 531
    .line 532
    shr-long v59, v59, v40

    .line 533
    .line 534
    add-long v79, v79, v59

    .line 535
    .line 536
    shl-long v59, v59, v40

    .line 537
    .line 538
    sub-long v73, v73, v59

    .line 539
    .line 540
    add-long v59, v55, v11

    .line 541
    .line 542
    shr-long v59, v59, v40

    .line 543
    .line 544
    add-long v57, v57, v59

    .line 545
    .line 546
    shl-long v59, v59, v40

    .line 547
    .line 548
    sub-long v55, v55, v59

    .line 549
    .line 550
    add-long v59, v30, v11

    .line 551
    .line 552
    shr-long v59, v59, v40

    .line 553
    .line 554
    add-long v61, v61, v59

    .line 555
    .line 556
    shl-long v59, v59, v40

    .line 557
    .line 558
    sub-long v30, v30, v59

    .line 559
    .line 560
    add-long v59, v65, v11

    .line 561
    .line 562
    shr-long v59, v59, v40

    .line 563
    .line 564
    add-long v34, v34, v59

    .line 565
    .line 566
    shl-long v59, v59, v40

    .line 567
    .line 568
    sub-long v65, v65, v59

    .line 569
    .line 570
    add-long v59, v38, v11

    .line 571
    .line 572
    shr-long v59, v59, v40

    .line 573
    .line 574
    add-long v41, v41, v59

    .line 575
    .line 576
    shl-long v59, v59, v40

    .line 577
    .line 578
    sub-long v38, v38, v59

    .line 579
    .line 580
    add-long v59, v43, v11

    .line 581
    .line 582
    shr-long v59, v59, v40

    .line 583
    .line 584
    add-long v73, v73, v59

    .line 585
    .line 586
    shl-long v59, v59, v40

    .line 587
    .line 588
    sub-long v43, v43, v59

    .line 589
    .line 590
    add-long v59, v79, v11

    .line 591
    .line 592
    shr-long v59, v59, v40

    .line 593
    .line 594
    add-long v55, v55, v59

    .line 595
    .line 596
    shl-long v59, v59, v40

    .line 597
    .line 598
    sub-long v79, v79, v59

    .line 599
    .line 600
    mul-long v59, v57, v69

    .line 601
    .line 602
    add-long v59, v59, v26

    .line 603
    .line 604
    mul-long v26, v57, v45

    .line 605
    .line 606
    add-long v26, v26, v51

    .line 607
    .line 608
    mul-long v51, v57, v47

    .line 609
    .line 610
    add-long v51, v51, v30

    .line 611
    .line 612
    mul-long v30, v57, v49

    .line 613
    .line 614
    sub-long v61, v61, v30

    .line 615
    .line 616
    mul-long v30, v57, v77

    .line 617
    .line 618
    add-long v30, v30, v65

    .line 619
    .line 620
    mul-long v57, v57, v53

    .line 621
    .line 622
    sub-long v34, v34, v57

    .line 623
    .line 624
    mul-long v57, v55, v69

    .line 625
    .line 626
    add-long v57, v57, v22

    .line 627
    .line 628
    mul-long v22, v55, v45

    .line 629
    .line 630
    add-long v22, v22, v59

    .line 631
    .line 632
    mul-long v59, v55, v47

    .line 633
    .line 634
    add-long v59, v59, v26

    .line 635
    .line 636
    mul-long v26, v55, v49

    .line 637
    .line 638
    sub-long v51, v51, v26

    .line 639
    .line 640
    mul-long v26, v55, v77

    .line 641
    .line 642
    add-long v26, v26, v61

    .line 643
    .line 644
    mul-long v55, v55, v53

    .line 645
    .line 646
    sub-long v30, v30, v55

    .line 647
    .line 648
    mul-long v55, v79, v69

    .line 649
    .line 650
    add-long v55, v55, v19

    .line 651
    .line 652
    mul-long v19, v79, v45

    .line 653
    .line 654
    add-long v19, v19, v57

    .line 655
    .line 656
    mul-long v57, v79, v47

    .line 657
    .line 658
    add-long v57, v57, v22

    .line 659
    .line 660
    mul-long v22, v79, v49

    .line 661
    .line 662
    sub-long v59, v59, v22

    .line 663
    .line 664
    mul-long v22, v79, v77

    .line 665
    .line 666
    add-long v22, v22, v51

    .line 667
    .line 668
    mul-long v79, v79, v53

    .line 669
    .line 670
    sub-long v26, v26, v79

    .line 671
    .line 672
    mul-long v51, v73, v69

    .line 673
    .line 674
    add-long v51, v51, v17

    .line 675
    .line 676
    mul-long v17, v73, v45

    .line 677
    .line 678
    add-long v17, v17, v55

    .line 679
    .line 680
    mul-long v55, v73, v47

    .line 681
    .line 682
    add-long v55, v55, v19

    .line 683
    .line 684
    mul-long v19, v73, v49

    .line 685
    .line 686
    sub-long v57, v57, v19

    .line 687
    .line 688
    mul-long v19, v73, v77

    .line 689
    .line 690
    add-long v19, v19, v59

    .line 691
    .line 692
    mul-long v73, v73, v53

    .line 693
    .line 694
    sub-long v22, v22, v73

    .line 695
    .line 696
    mul-long v59, v43, v69

    .line 697
    .line 698
    add-long v59, v59, v14

    .line 699
    .line 700
    mul-long v14, v43, v45

    .line 701
    .line 702
    add-long v14, v14, v51

    .line 703
    .line 704
    mul-long v51, v43, v47

    .line 705
    .line 706
    add-long v51, v51, v17

    .line 707
    .line 708
    mul-long v17, v43, v49

    .line 709
    .line 710
    sub-long v55, v55, v17

    .line 711
    .line 712
    mul-long v17, v43, v77

    .line 713
    .line 714
    add-long v17, v17, v57

    .line 715
    .line 716
    mul-long v43, v43, v53

    .line 717
    .line 718
    sub-long v19, v19, v43

    .line 719
    .line 720
    mul-long v43, v41, v69

    .line 721
    .line 722
    add-long v43, v43, v9

    .line 723
    .line 724
    mul-long v9, v41, v45

    .line 725
    .line 726
    add-long v9, v9, v59

    .line 727
    .line 728
    mul-long v57, v41, v47

    .line 729
    .line 730
    add-long v57, v57, v14

    .line 731
    .line 732
    mul-long v14, v41, v49

    .line 733
    .line 734
    sub-long v51, v51, v14

    .line 735
    .line 736
    mul-long v14, v41, v77

    .line 737
    .line 738
    add-long v14, v14, v55

    .line 739
    .line 740
    mul-long v41, v41, v53

    .line 741
    .line 742
    sub-long v17, v17, v41

    .line 743
    .line 744
    add-long v41, v43, v11

    .line 745
    .line 746
    shr-long v41, v41, v40

    .line 747
    .line 748
    add-long v9, v9, v41

    .line 749
    .line 750
    shl-long v41, v41, v40

    .line 751
    .line 752
    sub-long v43, v43, v41

    .line 753
    .line 754
    add-long v41, v57, v11

    .line 755
    .line 756
    shr-long v41, v41, v40

    .line 757
    .line 758
    add-long v51, v51, v41

    .line 759
    .line 760
    shl-long v41, v41, v40

    .line 761
    .line 762
    sub-long v57, v57, v41

    .line 763
    .line 764
    add-long v41, v14, v11

    .line 765
    .line 766
    shr-long v41, v41, v40

    .line 767
    .line 768
    add-long v17, v17, v41

    .line 769
    .line 770
    shl-long v41, v41, v40

    .line 771
    .line 772
    sub-long v14, v14, v41

    .line 773
    .line 774
    add-long v41, v19, v11

    .line 775
    .line 776
    shr-long v41, v41, v40

    .line 777
    .line 778
    add-long v22, v22, v41

    .line 779
    .line 780
    shl-long v41, v41, v40

    .line 781
    .line 782
    sub-long v19, v19, v41

    .line 783
    .line 784
    add-long v41, v26, v11

    .line 785
    .line 786
    shr-long v41, v41, v40

    .line 787
    .line 788
    add-long v30, v30, v41

    .line 789
    .line 790
    shl-long v41, v41, v40

    .line 791
    .line 792
    sub-long v26, v26, v41

    .line 793
    .line 794
    add-long v41, v34, v11

    .line 795
    .line 796
    shr-long v41, v41, v40

    .line 797
    .line 798
    add-long v38, v38, v41

    .line 799
    .line 800
    shl-long v41, v41, v40

    .line 801
    .line 802
    sub-long v34, v34, v41

    .line 803
    .line 804
    add-long v41, v9, v11

    .line 805
    .line 806
    shr-long v41, v41, v40

    .line 807
    .line 808
    add-long v57, v57, v41

    .line 809
    .line 810
    shl-long v41, v41, v40

    .line 811
    .line 812
    sub-long v9, v9, v41

    .line 813
    .line 814
    add-long v41, v51, v11

    .line 815
    .line 816
    shr-long v41, v41, v40

    .line 817
    .line 818
    add-long v14, v14, v41

    .line 819
    .line 820
    shl-long v41, v41, v40

    .line 821
    .line 822
    sub-long v51, v51, v41

    .line 823
    .line 824
    add-long v41, v17, v11

    .line 825
    .line 826
    shr-long v41, v41, v40

    .line 827
    .line 828
    add-long v19, v19, v41

    .line 829
    .line 830
    shl-long v41, v41, v40

    .line 831
    .line 832
    sub-long v17, v17, v41

    .line 833
    .line 834
    add-long v41, v22, v11

    .line 835
    .line 836
    shr-long v41, v41, v40

    .line 837
    .line 838
    add-long v26, v26, v41

    .line 839
    .line 840
    shl-long v41, v41, v40

    .line 841
    .line 842
    sub-long v22, v22, v41

    .line 843
    .line 844
    add-long v41, v30, v11

    .line 845
    .line 846
    shr-long v41, v41, v40

    .line 847
    .line 848
    add-long v34, v34, v41

    .line 849
    .line 850
    shl-long v41, v41, v40

    .line 851
    .line 852
    sub-long v30, v30, v41

    .line 853
    .line 854
    add-long v11, v38, v11

    .line 855
    .line 856
    shr-long v11, v11, v40

    .line 857
    .line 858
    shl-long v41, v11, v40

    .line 859
    .line 860
    sub-long v38, v38, v41

    .line 861
    .line 862
    mul-long v41, v11, v69

    .line 863
    .line 864
    add-long v41, v41, v43

    .line 865
    .line 866
    mul-long v43, v11, v45

    .line 867
    .line 868
    add-long v43, v43, v9

    .line 869
    .line 870
    mul-long v9, v11, v47

    .line 871
    .line 872
    add-long v9, v9, v57

    .line 873
    .line 874
    mul-long v55, v11, v49

    .line 875
    .line 876
    sub-long v51, v51, v55

    .line 877
    .line 878
    mul-long v55, v11, v77

    .line 879
    .line 880
    add-long v55, v55, v14

    .line 881
    .line 882
    mul-long v11, v11, v53

    .line 883
    .line 884
    sub-long v17, v17, v11

    .line 885
    .line 886
    shr-long v11, v41, v40

    .line 887
    .line 888
    add-long v43, v43, v11

    .line 889
    .line 890
    shl-long v11, v11, v40

    .line 891
    .line 892
    sub-long v41, v41, v11

    .line 893
    .line 894
    shr-long v11, v43, v40

    .line 895
    .line 896
    add-long/2addr v9, v11

    .line 897
    shl-long v11, v11, v40

    .line 898
    .line 899
    sub-long v43, v43, v11

    .line 900
    .line 901
    shr-long v11, v9, v40

    .line 902
    .line 903
    add-long v51, v51, v11

    .line 904
    .line 905
    shl-long v11, v11, v40

    .line 906
    .line 907
    sub-long/2addr v9, v11

    .line 908
    shr-long v11, v51, v40

    .line 909
    .line 910
    add-long v55, v55, v11

    .line 911
    .line 912
    shl-long v11, v11, v40

    .line 913
    .line 914
    sub-long v51, v51, v11

    .line 915
    .line 916
    shr-long v11, v55, v40

    .line 917
    .line 918
    add-long v17, v17, v11

    .line 919
    .line 920
    shl-long v11, v11, v40

    .line 921
    .line 922
    sub-long v55, v55, v11

    .line 923
    .line 924
    shr-long v11, v17, v40

    .line 925
    .line 926
    add-long v19, v19, v11

    .line 927
    .line 928
    shl-long v11, v11, v40

    .line 929
    .line 930
    sub-long v17, v17, v11

    .line 931
    .line 932
    shr-long v11, v19, v40

    .line 933
    .line 934
    add-long v22, v22, v11

    .line 935
    .line 936
    shl-long v11, v11, v40

    .line 937
    .line 938
    sub-long v19, v19, v11

    .line 939
    .line 940
    shr-long v11, v22, v40

    .line 941
    .line 942
    add-long v26, v26, v11

    .line 943
    .line 944
    shl-long v11, v11, v40

    .line 945
    .line 946
    sub-long v22, v22, v11

    .line 947
    .line 948
    shr-long v11, v26, v40

    .line 949
    .line 950
    add-long v30, v30, v11

    .line 951
    .line 952
    shl-long v11, v11, v40

    .line 953
    .line 954
    sub-long v26, v26, v11

    .line 955
    .line 956
    shr-long v11, v30, v40

    .line 957
    .line 958
    add-long v34, v34, v11

    .line 959
    .line 960
    shl-long v11, v11, v40

    .line 961
    .line 962
    sub-long v30, v30, v11

    .line 963
    .line 964
    shr-long v11, v34, v40

    .line 965
    .line 966
    add-long v38, v38, v11

    .line 967
    .line 968
    shl-long v11, v11, v40

    .line 969
    .line 970
    sub-long v34, v34, v11

    .line 971
    .line 972
    shr-long v11, v38, v40

    .line 973
    .line 974
    shl-long v14, v11, v40

    .line 975
    .line 976
    sub-long v38, v38, v14

    .line 977
    .line 978
    mul-long v69, v69, v11

    .line 979
    .line 980
    add-long v69, v69, v41

    .line 981
    .line 982
    mul-long v45, v45, v11

    .line 983
    .line 984
    add-long v45, v45, v43

    .line 985
    .line 986
    mul-long v47, v47, v11

    .line 987
    .line 988
    add-long v47, v47, v9

    .line 989
    .line 990
    mul-long v49, v49, v11

    .line 991
    .line 992
    sub-long v51, v51, v49

    .line 993
    .line 994
    mul-long v77, v77, v11

    .line 995
    .line 996
    add-long v77, v77, v55

    .line 997
    .line 998
    mul-long v11, v11, v53

    .line 999
    .line 1000
    sub-long v17, v17, v11

    .line 1001
    .line 1002
    shr-long v9, v69, v40

    .line 1003
    .line 1004
    add-long v45, v45, v9

    .line 1005
    .line 1006
    shl-long v9, v9, v40

    .line 1007
    .line 1008
    sub-long v9, v69, v9

    .line 1009
    .line 1010
    shr-long v11, v45, v40

    .line 1011
    .line 1012
    add-long v47, v47, v11

    .line 1013
    .line 1014
    shl-long v11, v11, v40

    .line 1015
    .line 1016
    sub-long v45, v45, v11

    .line 1017
    .line 1018
    shr-long v11, v47, v40

    .line 1019
    .line 1020
    add-long v51, v51, v11

    .line 1021
    .line 1022
    shl-long v11, v11, v40

    .line 1023
    .line 1024
    sub-long v47, v47, v11

    .line 1025
    .line 1026
    shr-long v11, v51, v40

    .line 1027
    .line 1028
    add-long v77, v77, v11

    .line 1029
    .line 1030
    shl-long v11, v11, v40

    .line 1031
    .line 1032
    sub-long v51, v51, v11

    .line 1033
    .line 1034
    shr-long v11, v77, v40

    .line 1035
    .line 1036
    add-long v17, v17, v11

    .line 1037
    .line 1038
    shl-long v11, v11, v40

    .line 1039
    .line 1040
    sub-long v77, v77, v11

    .line 1041
    .line 1042
    shr-long v11, v17, v40

    .line 1043
    .line 1044
    add-long v19, v19, v11

    .line 1045
    .line 1046
    shl-long v11, v11, v40

    .line 1047
    .line 1048
    sub-long v17, v17, v11

    .line 1049
    .line 1050
    shr-long v11, v19, v40

    .line 1051
    .line 1052
    add-long v22, v22, v11

    .line 1053
    .line 1054
    shl-long v11, v11, v40

    .line 1055
    .line 1056
    sub-long v19, v19, v11

    .line 1057
    .line 1058
    shr-long v11, v22, v40

    .line 1059
    .line 1060
    add-long v26, v26, v11

    .line 1061
    .line 1062
    shl-long v11, v11, v40

    .line 1063
    .line 1064
    sub-long v22, v22, v11

    .line 1065
    .line 1066
    shr-long v11, v26, v40

    .line 1067
    .line 1068
    add-long v30, v30, v11

    .line 1069
    .line 1070
    shl-long v11, v11, v40

    .line 1071
    .line 1072
    sub-long v11, v26, v11

    .line 1073
    .line 1074
    shr-long v14, v30, v40

    .line 1075
    .line 1076
    add-long v34, v34, v14

    .line 1077
    .line 1078
    shl-long v14, v14, v40

    .line 1079
    .line 1080
    sub-long v30, v30, v14

    .line 1081
    .line 1082
    shr-long v14, v34, v40

    .line 1083
    .line 1084
    add-long v38, v38, v14

    .line 1085
    .line 1086
    shl-long v14, v14, v40

    .line 1087
    .line 1088
    sub-long v34, v34, v14

    .line 1089
    .line 1090
    long-to-int v5, v9

    .line 1091
    int-to-byte v5, v5

    .line 1092
    const/4 v14, 0x0

    .line 1093
    aput-byte v5, v6, v14

    .line 1094
    .line 1095
    const/16 v5, 0x8

    .line 1096
    .line 1097
    shr-long v14, v9, v5

    .line 1098
    .line 1099
    long-to-int v14, v14

    .line 1100
    int-to-byte v14, v14

    .line 1101
    aput-byte v14, v6, v28

    .line 1102
    .line 1103
    const/16 v14, 0x10

    .line 1104
    .line 1105
    shr-long/2addr v9, v14

    .line 1106
    shl-long v26, v45, p2

    .line 1107
    .line 1108
    or-long v9, v9, v26

    .line 1109
    .line 1110
    long-to-int v9, v9

    .line 1111
    int-to-byte v9, v9

    .line 1112
    aput-byte v9, v6, v13

    .line 1113
    .line 1114
    shr-long v9, v45, v36

    .line 1115
    .line 1116
    long-to-int v9, v9

    .line 1117
    int-to-byte v9, v9

    .line 1118
    aput-byte v9, v6, v36

    .line 1119
    .line 1120
    const/16 v9, 0xb

    .line 1121
    .line 1122
    shr-long v9, v45, v9

    .line 1123
    .line 1124
    long-to-int v9, v9

    .line 1125
    int-to-byte v9, v9

    .line 1126
    aput-byte v9, v6, v24

    .line 1127
    .line 1128
    const/16 v9, 0x13

    .line 1129
    .line 1130
    shr-long v9, v45, v9

    .line 1131
    .line 1132
    shl-long v26, v47, v13

    .line 1133
    .line 1134
    or-long v9, v9, v26

    .line 1135
    .line 1136
    long-to-int v9, v9

    .line 1137
    int-to-byte v9, v9

    .line 1138
    aput-byte v9, v6, p2

    .line 1139
    .line 1140
    shr-long v9, v47, v32

    .line 1141
    .line 1142
    long-to-int v9, v9

    .line 1143
    int-to-byte v9, v9

    .line 1144
    aput-byte v9, v6, v32

    .line 1145
    .line 1146
    const/16 v9, 0xe

    .line 1147
    .line 1148
    shr-long v9, v47, v9

    .line 1149
    .line 1150
    shl-long v26, v51, v21

    .line 1151
    .line 1152
    or-long v9, v9, v26

    .line 1153
    .line 1154
    long-to-int v9, v9

    .line 1155
    int-to-byte v9, v9

    .line 1156
    aput-byte v9, v6, v21

    .line 1157
    .line 1158
    shr-long v9, v51, v28

    .line 1159
    .line 1160
    long-to-int v9, v9

    .line 1161
    int-to-byte v9, v9

    .line 1162
    aput-byte v9, v6, v5

    .line 1163
    .line 1164
    const/16 v9, 0x9

    .line 1165
    .line 1166
    shr-long v9, v51, v9

    .line 1167
    .line 1168
    long-to-int v9, v9

    .line 1169
    int-to-byte v9, v9

    .line 1170
    const/16 v10, 0x9

    .line 1171
    .line 1172
    aput-byte v9, v6, v10

    .line 1173
    .line 1174
    const/16 v9, 0x11

    .line 1175
    .line 1176
    shr-long v9, v51, v9

    .line 1177
    .line 1178
    shl-long v26, v77, v24

    .line 1179
    .line 1180
    or-long v9, v9, v26

    .line 1181
    .line 1182
    long-to-int v9, v9

    .line 1183
    int-to-byte v9, v9

    .line 1184
    aput-byte v9, v6, v25

    .line 1185
    .line 1186
    shr-long v9, v77, v24

    .line 1187
    .line 1188
    long-to-int v9, v9

    .line 1189
    int-to-byte v9, v9

    .line 1190
    const/16 v10, 0xb

    .line 1191
    .line 1192
    aput-byte v9, v6, v10

    .line 1193
    .line 1194
    const/16 v9, 0xc

    .line 1195
    .line 1196
    shr-long v9, v77, v9

    .line 1197
    .line 1198
    long-to-int v9, v9

    .line 1199
    int-to-byte v9, v9

    .line 1200
    const/16 v10, 0xc

    .line 1201
    .line 1202
    aput-byte v9, v6, v10

    .line 1203
    .line 1204
    const/16 v9, 0x14

    .line 1205
    .line 1206
    shr-long v9, v77, v9

    .line 1207
    .line 1208
    shl-long v26, v17, v28

    .line 1209
    .line 1210
    or-long v9, v9, v26

    .line 1211
    .line 1212
    long-to-int v9, v9

    .line 1213
    int-to-byte v9, v9

    .line 1214
    aput-byte v9, v6, v29

    .line 1215
    .line 1216
    shr-long v9, v17, v21

    .line 1217
    .line 1218
    long-to-int v9, v9

    .line 1219
    int-to-byte v9, v9

    .line 1220
    const/16 v10, 0xe

    .line 1221
    .line 1222
    aput-byte v9, v6, v10

    .line 1223
    .line 1224
    shr-long v9, v17, v33

    .line 1225
    .line 1226
    shl-long v17, v19, v32

    .line 1227
    .line 1228
    or-long v9, v9, v17

    .line 1229
    .line 1230
    long-to-int v9, v9

    .line 1231
    int-to-byte v9, v9

    .line 1232
    aput-byte v9, v6, v33

    .line 1233
    .line 1234
    shr-long v9, v19, v13

    .line 1235
    .line 1236
    long-to-int v9, v9

    .line 1237
    int-to-byte v9, v9

    .line 1238
    aput-byte v9, v6, v14

    .line 1239
    .line 1240
    shr-long v9, v19, v25

    .line 1241
    .line 1242
    long-to-int v9, v9

    .line 1243
    int-to-byte v9, v9

    .line 1244
    const/16 v10, 0x11

    .line 1245
    .line 1246
    aput-byte v9, v6, v10

    .line 1247
    .line 1248
    shr-long v9, v19, v37

    .line 1249
    .line 1250
    shl-long v17, v22, v36

    .line 1251
    .line 1252
    or-long v9, v9, v17

    .line 1253
    .line 1254
    long-to-int v9, v9

    .line 1255
    int-to-byte v9, v9

    .line 1256
    aput-byte v9, v6, v37

    .line 1257
    .line 1258
    shr-long v9, v22, p2

    .line 1259
    .line 1260
    long-to-int v9, v9

    .line 1261
    int-to-byte v9, v9

    .line 1262
    const/16 v10, 0x13

    .line 1263
    .line 1264
    aput-byte v9, v6, v10

    .line 1265
    .line 1266
    shr-long v9, v22, v29

    .line 1267
    .line 1268
    long-to-int v9, v9

    .line 1269
    int-to-byte v9, v9

    .line 1270
    const/16 v10, 0x14

    .line 1271
    .line 1272
    aput-byte v9, v6, v10

    .line 1273
    .line 1274
    long-to-int v9, v11

    .line 1275
    int-to-byte v9, v9

    .line 1276
    aput-byte v9, v6, v40

    .line 1277
    .line 1278
    shr-long v9, v11, v5

    .line 1279
    .line 1280
    long-to-int v5, v9

    .line 1281
    int-to-byte v5, v5

    .line 1282
    const/16 v9, 0x16

    .line 1283
    .line 1284
    aput-byte v5, v6, v9

    .line 1285
    .line 1286
    shr-long v9, v11, v14

    .line 1287
    .line 1288
    shl-long v11, v30, p2

    .line 1289
    .line 1290
    or-long/2addr v9, v11

    .line 1291
    long-to-int v5, v9

    .line 1292
    int-to-byte v5, v5

    .line 1293
    const/16 v9, 0x17

    .line 1294
    .line 1295
    aput-byte v5, v6, v9

    .line 1296
    .line 1297
    shr-long v9, v30, v36

    .line 1298
    .line 1299
    long-to-int v5, v9

    .line 1300
    int-to-byte v5, v5

    .line 1301
    const/16 v9, 0x18

    .line 1302
    .line 1303
    aput-byte v5, v6, v9

    .line 1304
    .line 1305
    const/16 v5, 0xb

    .line 1306
    .line 1307
    shr-long v9, v30, v5

    .line 1308
    .line 1309
    long-to-int v5, v9

    .line 1310
    int-to-byte v5, v5

    .line 1311
    const/16 v9, 0x19

    .line 1312
    .line 1313
    aput-byte v5, v6, v9

    .line 1314
    .line 1315
    const/16 v5, 0x13

    .line 1316
    .line 1317
    shr-long v9, v30, v5

    .line 1318
    .line 1319
    shl-long v11, v34, v13

    .line 1320
    .line 1321
    or-long/2addr v9, v11

    .line 1322
    long-to-int v5, v9

    .line 1323
    int-to-byte v5, v5

    .line 1324
    const/16 v9, 0x1a

    .line 1325
    .line 1326
    aput-byte v5, v6, v9

    .line 1327
    .line 1328
    shr-long v9, v34, v32

    .line 1329
    .line 1330
    long-to-int v5, v9

    .line 1331
    int-to-byte v5, v5

    .line 1332
    const/16 v9, 0x1b

    .line 1333
    .line 1334
    aput-byte v5, v6, v9

    .line 1335
    .line 1336
    const/16 v5, 0xe

    .line 1337
    .line 1338
    shr-long v9, v34, v5

    .line 1339
    .line 1340
    shl-long v11, v38, v21

    .line 1341
    .line 1342
    or-long/2addr v9, v11

    .line 1343
    long-to-int v5, v9

    .line 1344
    int-to-byte v5, v5

    .line 1345
    const/16 v9, 0x1c

    .line 1346
    .line 1347
    aput-byte v5, v6, v9

    .line 1348
    .line 1349
    shr-long v9, v38, v28

    .line 1350
    .line 1351
    long-to-int v5, v9

    .line 1352
    int-to-byte v5, v5

    .line 1353
    const/16 v9, 0x1d

    .line 1354
    .line 1355
    aput-byte v5, v6, v9

    .line 1356
    .line 1357
    const/16 v5, 0x9

    .line 1358
    .line 1359
    shr-long v9, v38, v5

    .line 1360
    .line 1361
    long-to-int v5, v9

    .line 1362
    int-to-byte v5, v5

    .line 1363
    const/16 v9, 0x1e

    .line 1364
    .line 1365
    aput-byte v5, v6, v9

    .line 1366
    .line 1367
    const/16 v5, 0x11

    .line 1368
    .line 1369
    shr-long v9, v38, v5

    .line 1370
    .line 1371
    long-to-int v5, v9

    .line 1372
    int-to-byte v5, v5

    .line 1373
    const/16 v9, 0x1f

    .line 1374
    .line 1375
    aput-byte v5, v6, v9

    .line 1376
    .line 1377
    const/16 v5, 0xa

    .line 1378
    .line 1379
    new-array v10, v5, [J

    .line 1380
    .line 1381
    invoke-static {v3}, Lcom/google/crypto/tink/internal/a;->g([B)[J

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    new-array v12, v5, [J

    .line 1386
    .line 1387
    const-wide/16 v13, 0x1

    .line 1388
    .line 1389
    aput-wide v13, v12, v7

    .line 1390
    .line 1391
    new-array v15, v5, [J

    .line 1392
    .line 1393
    new-array v9, v5, [J

    .line 1394
    .line 1395
    new-array v13, v5, [J

    .line 1396
    .line 1397
    new-array v14, v5, [J

    .line 1398
    .line 1399
    move/from16 v17, v7

    .line 1400
    .line 1401
    new-array v7, v5, [J

    .line 1402
    .line 1403
    invoke-static {v9, v11}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v4, Lcom/google/crypto/tink/internal/d;->a:[J

    .line 1407
    .line 1408
    invoke-static {v13, v9, v4}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v9, v9, v12}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v13, v13, v12}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 1415
    .line 1416
    .line 1417
    new-array v4, v5, [J

    .line 1418
    .line 1419
    invoke-static {v4, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v4, v4, v13}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v10, v4}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v10, v10, v13}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v10, v10, v9}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1432
    .line 1433
    .line 1434
    new-array v8, v5, [J

    .line 1435
    .line 1436
    new-array v0, v5, [J

    .line 1437
    .line 1438
    new-array v1, v5, [J

    .line 1439
    .line 1440
    invoke-static {v8, v10}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0, v8}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v10, v0}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v8, v8, v0}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v8, v8}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v8, v0, v8}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0, v8}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1462
    .line 1463
    .line 1464
    const/16 v20, 0x1

    .line 1465
    .line 1466
    move-object/from16 v21, v2

    .line 1467
    .line 1468
    move/from16 v5, v20

    .line 1469
    .line 1470
    :goto_1
    const/4 v2, 0x5

    .line 1471
    if-ge v5, v2, :cond_0

    .line 1472
    .line 1473
    invoke-static {v0, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v5, v5, 0x1

    .line 1477
    .line 1478
    goto :goto_1

    .line 1479
    :cond_0
    invoke-static {v8, v0, v8}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0, v8}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1483
    .line 1484
    .line 1485
    move/from16 v2, v20

    .line 1486
    .line 1487
    :goto_2
    const/16 v5, 0xa

    .line 1488
    .line 1489
    if-ge v2, v5, :cond_1

    .line 1490
    .line 1491
    invoke-static {v0, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1492
    .line 1493
    .line 1494
    add-int/lit8 v2, v2, 0x1

    .line 1495
    .line 1496
    goto :goto_2

    .line 1497
    :cond_1
    invoke-static {v0, v0, v8}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1501
    .line 1502
    .line 1503
    move/from16 v2, v20

    .line 1504
    .line 1505
    :goto_3
    const/16 v5, 0x14

    .line 1506
    .line 1507
    if-ge v2, v5, :cond_2

    .line 1508
    .line 1509
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1510
    .line 1511
    .line 1512
    add-int/lit8 v2, v2, 0x1

    .line 1513
    .line 1514
    goto :goto_3

    .line 1515
    :cond_2
    invoke-static {v0, v1, v0}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1519
    .line 1520
    .line 1521
    move/from16 v2, v20

    .line 1522
    .line 1523
    :goto_4
    const/16 v5, 0xa

    .line 1524
    .line 1525
    if-ge v2, v5, :cond_3

    .line 1526
    .line 1527
    invoke-static {v0, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1528
    .line 1529
    .line 1530
    add-int/lit8 v2, v2, 0x1

    .line 1531
    .line 1532
    goto :goto_4

    .line 1533
    :cond_3
    invoke-static {v8, v0, v8}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0, v8}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1537
    .line 1538
    .line 1539
    move/from16 v2, v20

    .line 1540
    .line 1541
    :goto_5
    const/16 v5, 0x32

    .line 1542
    .line 1543
    if-ge v2, v5, :cond_4

    .line 1544
    .line 1545
    invoke-static {v0, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v2, v2, 0x1

    .line 1549
    .line 1550
    goto :goto_5

    .line 1551
    :cond_4
    invoke-static {v0, v0, v8}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1555
    .line 1556
    .line 1557
    move/from16 v2, v20

    .line 1558
    .line 1559
    :goto_6
    const/16 v5, 0x64

    .line 1560
    .line 1561
    if-ge v2, v5, :cond_5

    .line 1562
    .line 1563
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1564
    .line 1565
    .line 1566
    add-int/lit8 v2, v2, 0x1

    .line 1567
    .line 1568
    goto :goto_6

    .line 1569
    :cond_5
    invoke-static {v0, v1, v0}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1573
    .line 1574
    .line 1575
    move/from16 v1, v20

    .line 1576
    .line 1577
    const/16 v2, 0x32

    .line 1578
    .line 1579
    :goto_7
    if-ge v1, v2, :cond_6

    .line 1580
    .line 1581
    invoke-static {v0, v0}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1582
    .line 1583
    .line 1584
    add-int/lit8 v1, v1, 0x1

    .line 1585
    .line 1586
    goto :goto_7

    .line 1587
    :cond_6
    invoke-static {v8, v0, v8}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v8, v8}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v8, v8}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v10, v8, v10}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v10, v10, v4}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v10, v10, v9}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v14, v10}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v14, v14, v13}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v7, v14, v9}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v7}, Lcom/google/crypto/tink/internal/a;->a([J)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_8

    .line 1619
    .line 1620
    invoke-static {v7, v14, v9}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v7}, Lcom/google/crypto/tink/internal/a;->a([J)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-nez v0, :cond_7

    .line 1628
    .line 1629
    sget-object v0, Lcom/google/crypto/tink/internal/d;->c:[J

    .line 1630
    .line 1631
    invoke-static {v10, v10, v0}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_8

    .line 1635
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1636
    .line 1637
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1638
    .line 1639
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v0

    .line 1643
    :cond_8
    :goto_8
    invoke-static {v10}, Lcom/google/crypto/tink/internal/a;->a([J)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-nez v0, :cond_a

    .line 1648
    .line 1649
    aget-byte v0, v3, v16

    .line 1650
    .line 1651
    const/16 v1, 0xff

    .line 1652
    .line 1653
    and-int/2addr v0, v1

    .line 1654
    shr-int/lit8 v0, v0, 0x7

    .line 1655
    .line 1656
    if-nez v0, :cond_9

    .line 1657
    .line 1658
    goto :goto_9

    .line 1659
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1660
    .line 1661
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1662
    .line 1663
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0

    .line 1667
    :cond_a
    :goto_9
    invoke-static {v10}, Lcom/google/crypto/tink/internal/a;->c([J)[B

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    aget-byte v0, v0, v17

    .line 1672
    .line 1673
    and-int/lit8 v0, v0, 0x1

    .line 1674
    .line 1675
    aget-byte v1, v3, v16

    .line 1676
    .line 1677
    const/16 v2, 0xff

    .line 1678
    .line 1679
    and-int/2addr v1, v2

    .line 1680
    shr-int/lit8 v1, v1, 0x7

    .line 1681
    .line 1682
    if-ne v0, v1, :cond_b

    .line 1683
    .line 1684
    move/from16 v0, v17

    .line 1685
    .line 1686
    :goto_a
    const/16 v5, 0xa

    .line 1687
    .line 1688
    if-ge v0, v5, :cond_b

    .line 1689
    .line 1690
    aget-wide v3, v10, v0

    .line 1691
    .line 1692
    neg-long v3, v3

    .line 1693
    aput-wide v3, v10, v0

    .line 1694
    .line 1695
    add-int/lit8 v0, v0, 0x1

    .line 1696
    .line 1697
    goto :goto_a

    .line 1698
    :cond_b
    invoke-static {v15, v10, v11}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Lcom/google/android/youtube/player/internal/t;

    .line 1702
    .line 1703
    new-instance v9, Lcom/google/android/exoplayer2/audio/e0;

    .line 1704
    .line 1705
    const/16 v14, 0x16

    .line 1706
    .line 1707
    const/4 v13, 0x0

    .line 1708
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v0, v9, v15}, Lcom/google/android/youtube/player/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v1, 0x8

    .line 1715
    .line 1716
    new-array v3, v1, [Lcom/google/crypto/tink/internal/c;

    .line 1717
    .line 1718
    new-instance v4, Lcom/google/crypto/tink/internal/c;

    .line 1719
    .line 1720
    invoke-direct {v4, v0}, Lcom/google/crypto/tink/internal/c;-><init>(Lcom/google/android/youtube/player/internal/t;)V

    .line 1721
    .line 1722
    .line 1723
    aput-object v4, v3, v17

    .line 1724
    .line 1725
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 1726
    .line 1727
    new-instance v4, Lcom/google/android/exoplayer2/audio/e0;

    .line 1728
    .line 1729
    const/16 v5, 0x16

    .line 1730
    .line 1731
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/audio/e0;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v5, 0xa

    .line 1735
    .line 1736
    new-array v5, v5, [J

    .line 1737
    .line 1738
    const/4 v7, 0x4

    .line 1739
    invoke-direct {v0, v7, v4, v5}, Lcom/google/android/material/appbar/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v9, v0}, Lcom/google/crypto/tink/internal/a;->e(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v4, Lcom/google/android/youtube/player/internal/t;

    .line 1746
    .line 1747
    invoke-direct {v4, v0}, Lcom/google/android/youtube/player/internal/t;-><init>(Lcom/google/android/material/appbar/e;)V

    .line 1748
    .line 1749
    .line 1750
    move/from16 v5, v20

    .line 1751
    .line 1752
    :goto_b
    if-ge v5, v1, :cond_c

    .line 1753
    .line 1754
    add-int/lit8 v7, v5, -0x1

    .line 1755
    .line 1756
    aget-object v7, v3, v7

    .line 1757
    .line 1758
    invoke-static {v0, v4, v7}, Lcom/google/crypto/tink/internal/a;->b(Lcom/google/android/material/appbar/e;Lcom/google/android/youtube/player/internal/t;Lcom/google/crypto/tink/internal/b;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v7, Lcom/google/crypto/tink/internal/c;

    .line 1762
    .line 1763
    new-instance v8, Lcom/google/android/youtube/player/internal/t;

    .line 1764
    .line 1765
    invoke-direct {v8, v0}, Lcom/google/android/youtube/player/internal/t;-><init>(Lcom/google/android/material/appbar/e;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-direct {v7, v8}, Lcom/google/crypto/tink/internal/c;-><init>(Lcom/google/android/youtube/player/internal/t;)V

    .line 1769
    .line 1770
    .line 1771
    aput-object v7, v3, v5

    .line 1772
    .line 1773
    add-int/lit8 v5, v5, 0x1

    .line 1774
    .line 1775
    goto :goto_b

    .line 1776
    :cond_c
    invoke-static {v6}, Lcom/google/crypto/tink/internal/a;->r([B)[B

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static/range {v21 .. v21}, Lcom/google/crypto/tink/internal/a;->r([B)[B

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    new-instance v4, Lcom/google/android/material/appbar/e;

    .line 1785
    .line 1786
    const/4 v5, 0x4

    .line 1787
    invoke-direct {v4, v5}, Lcom/google/android/material/appbar/e;-><init>(I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v5, Lcom/google/android/youtube/player/internal/t;

    .line 1791
    .line 1792
    const/4 v6, 0x1

    .line 1793
    invoke-direct {v5, v6}, Lcom/google/android/youtube/player/internal/t;-><init>(I)V

    .line 1794
    .line 1795
    .line 1796
    move v8, v2

    .line 1797
    :goto_c
    if-ltz v8, :cond_e

    .line 1798
    .line 1799
    aget-byte v2, v0, v8

    .line 1800
    .line 1801
    if-nez v2, :cond_e

    .line 1802
    .line 1803
    aget-byte v2, v1, v8

    .line 1804
    .line 1805
    if-eqz v2, :cond_d

    .line 1806
    .line 1807
    goto :goto_d

    .line 1808
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 1809
    .line 1810
    goto :goto_c

    .line 1811
    :cond_e
    :goto_d
    if-ltz v8, :cond_13

    .line 1812
    .line 1813
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 1814
    .line 1815
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Lcom/google/android/material/appbar/e;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v2, v4}, Lcom/google/crypto/tink/internal/a;->e(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 1819
    .line 1820
    .line 1821
    aget-byte v2, v0, v8

    .line 1822
    .line 1823
    if-lez v2, :cond_f

    .line 1824
    .line 1825
    invoke-static {v5, v4}, Lcom/google/android/youtube/player/internal/t;->f(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/material/appbar/e;)V

    .line 1826
    .line 1827
    .line 1828
    aget-byte v2, v0, v8

    .line 1829
    .line 1830
    div-int/lit8 v2, v2, 0x2

    .line 1831
    .line 1832
    aget-object v2, v3, v2

    .line 1833
    .line 1834
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/internal/a;->b(Lcom/google/android/material/appbar/e;Lcom/google/android/youtube/player/internal/t;Lcom/google/crypto/tink/internal/b;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_e

    .line 1838
    :cond_f
    if-gez v2, :cond_10

    .line 1839
    .line 1840
    invoke-static {v5, v4}, Lcom/google/android/youtube/player/internal/t;->f(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/material/appbar/e;)V

    .line 1841
    .line 1842
    .line 1843
    aget-byte v2, v0, v8

    .line 1844
    .line 1845
    neg-int v2, v2

    .line 1846
    div-int/lit8 v2, v2, 0x2

    .line 1847
    .line 1848
    aget-object v2, v3, v2

    .line 1849
    .line 1850
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/internal/a;->t(Lcom/google/android/material/appbar/e;Lcom/google/android/youtube/player/internal/t;Lcom/google/crypto/tink/internal/b;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_10
    :goto_e
    aget-byte v2, v1, v8

    .line 1854
    .line 1855
    if-lez v2, :cond_11

    .line 1856
    .line 1857
    invoke-static {v5, v4}, Lcom/google/android/youtube/player/internal/t;->f(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/material/appbar/e;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v2, Lcom/google/crypto/tink/internal/d;->e:[Lcom/google/crypto/tink/internal/b;

    .line 1861
    .line 1862
    aget-byte v6, v1, v8

    .line 1863
    .line 1864
    div-int/lit8 v6, v6, 0x2

    .line 1865
    .line 1866
    aget-object v2, v2, v6

    .line 1867
    .line 1868
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/internal/a;->b(Lcom/google/android/material/appbar/e;Lcom/google/android/youtube/player/internal/t;Lcom/google/crypto/tink/internal/b;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_f

    .line 1872
    :cond_11
    if-gez v2, :cond_12

    .line 1873
    .line 1874
    invoke-static {v5, v4}, Lcom/google/android/youtube/player/internal/t;->f(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/material/appbar/e;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v2, Lcom/google/crypto/tink/internal/d;->e:[Lcom/google/crypto/tink/internal/b;

    .line 1878
    .line 1879
    aget-byte v6, v1, v8

    .line 1880
    .line 1881
    neg-int v6, v6

    .line 1882
    div-int/lit8 v6, v6, 0x2

    .line 1883
    .line 1884
    aget-object v2, v2, v6

    .line 1885
    .line 1886
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/internal/a;->t(Lcom/google/android/material/appbar/e;Lcom/google/android/youtube/player/internal/t;Lcom/google/crypto/tink/internal/b;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_12
    :goto_f
    add-int/lit8 v8, v8, -0x1

    .line 1890
    .line 1891
    goto :goto_d

    .line 1892
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 1893
    .line 1894
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Lcom/google/android/material/appbar/e;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e0;->S()[B

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    move/from16 v7, v17

    .line 1902
    .line 1903
    const/16 v1, 0x20

    .line 1904
    .line 1905
    :goto_10
    if-ge v7, v1, :cond_14

    .line 1906
    .line 1907
    aget-byte v2, v0, v7

    .line 1908
    .line 1909
    aget-byte v3, p1, v7

    .line 1910
    .line 1911
    if-ne v2, v3, :cond_16

    .line 1912
    .line 1913
    add-int/lit8 v7, v7, 0x1

    .line 1914
    .line 1915
    goto :goto_10

    .line 1916
    :cond_14
    return-void

    .line 1917
    :cond_15
    move-object/from16 v9, p2

    .line 1918
    .line 1919
    move-object/from16 v21, v2

    .line 1920
    .line 1921
    move v1, v4

    .line 1922
    const/16 v16, 0x1f

    .line 1923
    .line 1924
    add-int/lit8 v6, v6, -0x1

    .line 1925
    .line 1926
    move-object/from16 v0, p1

    .line 1927
    .line 1928
    move-object/from16 v1, p0

    .line 1929
    .line 1930
    goto/16 :goto_0

    .line 1931
    .line 1932
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1933
    .line 1934
    const-string v1, "Signature check failed."

    .line 1935
    .line 1936
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1941
    .line 1942
    const-string v1, "The length of the signature is not 64."

    .line 1943
    .line 1944
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v0
.end method
