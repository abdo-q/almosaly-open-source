.class public final Lcom/google/crypto/tink/signature/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/h;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/crypto/tink/signature/internal/b;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    aput-byte v0, v2, v0

    .line 10
    .line 11
    sput-object v2, Lcom/google/crypto/tink/signature/internal/b;->b:[B

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/crypto/tink/signature/internal/b;->c:[B

    .line 21
    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    sput-object v2, Lcom/google/crypto/tink/signature/internal/b;->d:[B

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    aput-byte v0, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/google/crypto/tink/signature/internal/b;->e:[B

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public static a(Lcom/google/crypto/tink/signature/i;)Lcom/google/crypto/tink/signature/internal/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/a;->m()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/signature/internal/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/signature/i;->g:Lcom/google/android/material/appbar/g;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/crypto/tink/util/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/g0;->J()Lcom/google/crypto/tink/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/crypto/tink/signature/i;->f:Lcom/google/crypto/tink/signature/k;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/crypto/tink/signature/k;->f:Lcom/google/crypto/tink/signature/h;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/crypto/tink/signature/h;->a:Lcom/google/crypto/tink/signature/g;

    .line 31
    .line 32
    sget-object v3, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/signature/g;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    sget-object v3, Lcom/google/crypto/tink/signature/internal/b;->c:[B

    .line 55
    .line 56
    filled-new-array {v3, v2}, [[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/d;->a([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Ed25519"

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Given private key\'s length is not 32"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 94
    .line 95
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static b(Lcom/google/crypto/tink/signature/c0;)Lcom/google/crypto/tink/signature/internal/b;
    .locals 11

    .line 1
    sget v0, Lcom/google/crypto/tink/internal/u0;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-gt v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/internal/a;->m()Ljava/security/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "RSA"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c0;->f:Lcom/google/crypto/tink/signature/d0;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/crypto/tink/signature/d0;->f:Lcom/google/crypto/tink/signature/b0;

    .line 60
    .line 61
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/crypto/tink/signature/c0;->f:Lcom/google/crypto/tink/signature/d0;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/crypto/tink/signature/d0;->g:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/crypto/tink/signature/c0;->g:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/crypto/tink/signature/c0;->h:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/google/crypto/tink/signature/c0;->i:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/math/BigInteger;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/crypto/tink/signature/c0;->j:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 88
    .line 89
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/math/BigInteger;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/crypto/tink/signature/c0;->k:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 94
    .line 95
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/math/BigInteger;

    .line 98
    .line 99
    iget-object v10, p0, Lcom/google/crypto/tink/signature/c0;->l:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 100
    .line 101
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 113
    .line 114
    new-instance v2, Lcom/google/crypto/tink/signature/internal/b;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/google/crypto/tink/signature/b0;->d:Lcom/google/crypto/tink/signature/z;

    .line 117
    .line 118
    iget-object v4, v1, Lcom/google/crypto/tink/signature/b0;->e:Lcom/google/crypto/tink/signature/z;

    .line 119
    .line 120
    iget v5, v1, Lcom/google/crypto/tink/signature/b0;->f:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/g0;->J()Lcom/google/crypto/tink/util/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 127
    .line 128
    .line 129
    iget-object p0, v1, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 130
    .line 131
    sget-object v1, Lcom/google/crypto/tink/signature/a0;->d:Lcom/google/crypto/tink/signature/a0;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x2

    .line 140
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/t;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/k;->c(Lcom/google/crypto/tink/signature/z;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/signature/internal/k;->d(Lcom/google/crypto/tink/signature/z;Lcom/google/crypto/tink/signature/z;I)Ljava/security/spec/PSSParameterSpec;

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 180
    .line 181
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
