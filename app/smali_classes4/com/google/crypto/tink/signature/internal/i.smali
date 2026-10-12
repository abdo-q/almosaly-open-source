.class public final Lcom/google/crypto/tink/signature/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/crypto/tink/signature/internal/i;->f:[B

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
    sput-object v1, Lcom/google/crypto/tink/signature/internal/i;->g:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/s;[B[BLjava/security/Provider;)V
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
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/i;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/i;->c(Lcom/google/crypto/tink/signature/s;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/i;->c:[B

    .line 38
    .line 39
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/i;->d:[B

    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/i;->e:Ljava/security/Provider;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/w;Ljava/security/Provider;)Lcom/google/crypto/tink/signature/internal/i;
    .locals 10

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/signature/w;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/signature/w;->f:Lcom/google/crypto/tink/signature/u;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    .line 24
    .line 25
    new-instance v4, Lcom/google/crypto/tink/signature/internal/i;

    .line 26
    .line 27
    iget-object v6, v3, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/crypto/tink/signature/w;->h:Lcom/google/crypto/tink/util/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p0, v3, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 36
    .line 37
    sget-object v0, Lcom/google/crypto/tink/signature/t;->d:Lcom/google/crypto/tink/signature/t;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/google/crypto/tink/signature/internal/i;->g:[B

    .line 46
    .line 47
    :goto_0
    move-object v8, p0

    .line 48
    move-object v9, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/signature/internal/i;->f:[B

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v4 .. v9}, Lcom/google/crypto/tink/signature/internal/i;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/s;[B[BLjava/security/Provider;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public static c(Lcom/google/crypto/tink/signature/s;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/s;->b:Lcom/google/crypto/tink/signature/s;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SHA256withRSA"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/s;->c:Lcom/google/crypto/tink/signature/s;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "SHA384withRSA"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/s;->d:Lcom/google/crypto/tink/signature/s;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "SHA512withRSA"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v0, "unknown hash type"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/i;->c:[B

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
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/i;->e:Ljava/security/Provider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/i;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/i;->d:[B

    .line 26
    .line 27
    array-length v2, p2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    array-length p2, v0

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "Invalid signature"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
