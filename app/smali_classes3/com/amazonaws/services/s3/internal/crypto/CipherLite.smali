.class Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final NULL:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final cipherMode:I

.field private final scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

.field private final secreteKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->NULL:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljavax/crypto/NullCipher;

    invoke-direct {v0}, Ljavax/crypto/NullCipher;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 5
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 9
    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 10
    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 11
    iput p4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    return-void
.end method


# virtual methods
.method public createAuxiliary(J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->createAuxillaryCipher(Ljavax/crypto/SecretKey;[BILjava/security/Provider;J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createInverse()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public createUsingIV([B)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iget v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public doFinal()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public doFinal([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public doFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCipherMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCipherProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentCryptoScheme()Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSecretKeyAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mark()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recreate()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "mark/reset not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public update([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
