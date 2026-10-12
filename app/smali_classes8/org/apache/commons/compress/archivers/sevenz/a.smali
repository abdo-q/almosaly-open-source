.class public final Lorg/apache/commons/compress/archivers/sevenz/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljavax/crypto/CipherInputStream;

.field public final synthetic c:Lorg/apache/commons/compress/archivers/sevenz/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/c;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->c:Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->e:[B

    .line 6
    .line 7
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->a:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->b:Ljavax/crypto/CipherInputStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljavax/crypto/CipherInputStream;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/apache/commons/compress/archivers/sevenz/a;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/a;->b:Ljavax/crypto/CipherInputStream;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/a;->c:Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-byte v4, v2, v3

    .line 16
    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 18
    .line 19
    const/16 v6, 0x3f

    .line 20
    .line 21
    and-int/2addr v4, v6

    .line 22
    const/4 v7, 0x1

    .line 23
    aget-byte v8, v2, v7

    .line 24
    .line 25
    and-int/lit16 v9, v8, 0xff

    .line 26
    .line 27
    shr-int/lit8 v10, v5, 0x6

    .line 28
    .line 29
    and-int/2addr v10, v7

    .line 30
    and-int/lit8 v8, v8, 0xf

    .line 31
    .line 32
    add-int/2addr v10, v8

    .line 33
    shr-int/lit8 v5, v5, 0x7

    .line 34
    .line 35
    and-int/2addr v5, v7

    .line 36
    shr-int/lit8 v8, v9, 0x4

    .line 37
    .line 38
    add-int/2addr v5, v8

    .line 39
    add-int/lit8 v8, v5, 0x2

    .line 40
    .line 41
    add-int v9, v8, v10

    .line 42
    .line 43
    array-length v11, v2

    .line 44
    iget-object v12, v1, Lorg/apache/commons/compress/archivers/sevenz/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-gt v9, v11, :cond_6

    .line 47
    .line 48
    new-array v9, v5, [B

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    invoke-static {v2, v11, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    new-array v2, v2, [B

    .line 57
    .line 58
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[B

    .line 59
    .line 60
    invoke-static {v0, v8, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/a;->e:[B

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-ne v4, v6, :cond_1

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    invoke-static {v9, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    array-length v6, v0

    .line 77
    rsub-int/lit8 v8, v5, 0x20

    .line 78
    .line 79
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v0, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :try_start_0
    const-string v5, "SHA-256"

    .line 88
    .line 89
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    new-array v8, v6, [B

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    :goto_0
    const-wide/16 v14, 0x1

    .line 100
    .line 101
    shl-long v16, v14, v4

    .line 102
    .line 103
    cmp-long v10, v12, v16

    .line 104
    .line 105
    if-gez v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 114
    .line 115
    .line 116
    move v10, v3

    .line 117
    :goto_1
    if-ge v10, v6, :cond_3

    .line 118
    .line 119
    aget-byte v16, v8, v10

    .line 120
    .line 121
    add-int/lit8 v3, v16, 0x1

    .line 122
    .line 123
    int-to-byte v3, v3

    .line 124
    aput-byte v3, v8, v10

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    add-long/2addr v12, v14

    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 141
    .line 142
    const-string v3, "AES"

    .line 143
    .line 144
    invoke-direct {v0, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    const-string v3, "AES/CBC/NoPadding"

    .line 148
    .line 149
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v11, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 162
    .line 163
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/a;->f:Ljava/io/InputStream;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/a;->b:Ljavax/crypto/CipherInputStream;

    .line 169
    .line 170
    iput-boolean v7, v1, Lorg/apache/commons/compress/archivers/sevenz/a;->a:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v2, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v3, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    .line 177
    .line 178
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    new-instance v2, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v3, "SHA-256 is unsupported by your Java implementation"

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/a;

    .line 192
    .line 193
    const-string v2, "Cannot read encrypted content from "

    .line 194
    .line 195
    const-string v3, " without a password."

    .line 196
    .line 197
    invoke-static {v2, v12, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "Salt size + IV size too long in "

    .line 208
    .line 209
    invoke-static {v2, v12}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/a;->d()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
