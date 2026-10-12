.class public final Lcom/google/crypto/tink/subtle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lcom/google/crypto/tink/subtle/l;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/l;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/t;->d(Lcom/google/crypto/tink/subtle/l;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/o;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/o;->b:Lcom/google/crypto/tink/subtle/l;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/o;->c:[B

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/o;->d:[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p2, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/o;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/o;->b([B[B)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/o;->b([B[B)V

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/o;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lcom/google/crypto/tink/internal/a;->w(Ljava/math/BigInteger;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/o;->b:Lcom/google/crypto/tink/subtle/l;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->d(Lcom/google/crypto/tink/subtle/l;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/crypto/tink/subtle/j;->e:Lcom/google/crypto/tink/subtle/j;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->e(Lcom/google/crypto/tink/subtle/l;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/security/MessageDigest;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/o;->d:[B

    .line 63
    .line 64
    array-length v3, p2

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    if-ne v1, v5, :cond_1

    .line 86
    .line 87
    const-string v0, "3051300d060960864801650304020305000440"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->c(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Unsupported hash "

    .line 99
    .line 100
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    const-string v0, "3041300d060960864801650304020205000430"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->c(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v0, "3031300d060960864801650304020105000420"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->c(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    array-length v1, v0

    .line 128
    array-length v5, p2

    .line 129
    add-int/2addr v1, v5

    .line 130
    add-int/lit8 v5, v1, 0xb

    .line 131
    .line 132
    if-lt v2, v5, :cond_6

    .line 133
    .line 134
    new-array v5, v2, [B

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput-byte v6, v5, v6

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    aput-byte v7, v5, v7

    .line 141
    .line 142
    move v7, v6

    .line 143
    :goto_1
    sub-int v8, v2, v1

    .line 144
    .line 145
    sub-int/2addr v8, v3

    .line 146
    if-ge v7, v8, :cond_4

    .line 147
    .line 148
    add-int/lit8 v8, v4, 0x1

    .line 149
    .line 150
    const/4 v9, -0x1

    .line 151
    aput-byte v9, v5, v4

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    move v4, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 158
    .line 159
    aput-byte v6, v5, v4

    .line 160
    .line 161
    array-length v2, v0

    .line 162
    invoke-static {v0, v6, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    array-length v0, v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    array-length v0, p2

    .line 168
    invoke-static {p2, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string p2, "invalid signature"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string p2, "intended encoded message length too short"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string p2, "signature out of range"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string p2, "invalid signature\'s length"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
