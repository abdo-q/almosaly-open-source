.class public final Lcom/google/crypto/tink/signature/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/spec/PSSParameterSpec;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/crypto/tink/signature/internal/k;->g:[B

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
    sput-object v1, Lcom/google/crypto/tink/signature/internal/k;->h:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/z;Lcom/google/crypto/tink/signature/z;I[B[BLjava/security/Provider;)V
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/k;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/k;->c(Lcom/google/crypto/tink/signature/z;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/signature/internal/k;->d(Lcom/google/crypto/tink/signature/z;Lcom/google/crypto/tink/signature/z;I)Ljava/security/spec/PSSParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/k;->c:Ljava/security/spec/PSSParameterSpec;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/k;->d:[B

    .line 50
    .line 51
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/k;->e:[B

    .line 52
    .line 53
    iput-object p7, p0, Lcom/google/crypto/tink/signature/internal/k;->f:Ljava/security/Provider;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "sigHash and mgf1Hash must be the same"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p2, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/d0;)Lcom/google/crypto/tink/signature/internal/k;
    .locals 10

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
    :goto_1
    move-object v9, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/internal/a;->m()Ljava/security/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v9, :cond_3

    .line 52
    .line 53
    const-string v0, "RSA"

    .line 54
    .line 55
    invoke-static {v0, v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/crypto/tink/signature/d0;->g:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/crypto/tink/signature/d0;->f:Lcom/google/crypto/tink/signature/b0;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 75
    .line 76
    new-instance v2, Lcom/google/crypto/tink/signature/internal/k;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/google/crypto/tink/signature/b0;->d:Lcom/google/crypto/tink/signature/z;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/google/crypto/tink/signature/b0;->e:Lcom/google/crypto/tink/signature/z;

    .line 81
    .line 82
    iget v6, v3, Lcom/google/crypto/tink/signature/b0;->f:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/crypto/tink/signature/d0;->h:Lcom/google/crypto/tink/util/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object p0, v3, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 91
    .line 92
    sget-object v1, Lcom/google/crypto/tink/signature/a0;->d:Lcom/google/crypto/tink/signature/a0;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    sget-object p0, Lcom/google/crypto/tink/signature/internal/k;->h:[B

    .line 101
    .line 102
    :goto_3
    move-object v8, p0

    .line 103
    move-object v3, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/internal/k;->g:[B

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/signature/internal/k;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/z;Lcom/google/crypto/tink/signature/z;I[B[BLjava/security/Provider;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 113
    .line 114
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/signature/z;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/z;->b:Lcom/google/crypto/tink/signature/z;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SHA256withRSA/PSS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/z;->c:Lcom/google/crypto/tink/signature/z;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "SHA384withRSA/PSS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/z;->d:Lcom/google/crypto/tink/signature/z;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "SHA512withRSA/PSS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unsupported hash: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static d(Lcom/google/crypto/tink/signature/z;Lcom/google/crypto/tink/signature/z;I)Ljava/security/spec/PSSParameterSpec;
    .locals 6

    .line 1
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/z;->d:Lcom/google/crypto/tink/signature/z;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/signature/z;->c:Lcom/google/crypto/tink/signature/z;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/signature/z;->b:Lcom/google/crypto/tink/signature/z;

    .line 8
    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "SHA-256"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p0, v2, :cond_1

    .line 15
    .line 16
    const-string p0, "SHA-384"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p0, v1, :cond_5

    .line 20
    .line 21
    const-string p0, "SHA-512"

    .line 22
    .line 23
    :goto_0
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 26
    .line 27
    :goto_1
    move-object v3, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    const/4 v5, 0x1

    .line 40
    const-string v2, "MGF1"

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move v4, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Unsupported MGF1 hash: "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Unsupported MD hash: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/k;->d:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/u0;->b([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/k;->f:Ljava/security/Provider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/k;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/k;->c:Ljava/security/spec/PSSParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/k;->e:[B

    .line 31
    .line 32
    array-length v2, p2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length p2, v0

    .line 39
    array-length v2, p1

    .line 40
    array-length v0, v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, p1, p2, v2}, Ljava/security/Signature;->verify([BII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "signature verification failed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
