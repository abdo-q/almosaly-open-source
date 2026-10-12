.class final Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;
.super Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BITS:I = 0x8

.field private static final TAG_LENGTH:I


# instance fields
.field private aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

.field private currentCount:J

.field private doneFinal:Z

.field private finalBytes:[B

.field private invisiblyProcessed:Z

.field private markedCount:J

.field private outputByteCount:J

.field private securityViolated:Z

.field private final tagLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->AES_GCM:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    sput v0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->TAG_LENGTH:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->AES_GCM:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;-><init>(Ljavax/crypto/Cipher;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->TAG_LENGTH:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    .line 14
    .line 15
    if-eq p3, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p3, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method private checkMax(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const-wide v2, 0xfffffffe0L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->securityViolated:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Number of bytes processed has exceeded the maximum allowed by AES/GCM; [outputByteCount="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", delta="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "]"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private final doFinal0([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doneFinal:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->securityViolated:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->getCipherMode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    .line 33
    .line 34
    sub-int/2addr p2, v0

    .line 35
    if-ne p3, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [B

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    if-ge p3, p2, :cond_3

    .line 45
    .line 46
    int-to-long v1, p3

    .line 47
    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 48
    .line 49
    add-long/2addr v1, v3

    .line 50
    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 51
    .line 52
    cmp-long p2, v1, v3

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    sub-int/2addr p2, v0

    .line 58
    sub-int/2addr p2, p3

    .line 59
    array-length p3, p1

    .line 60
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Inconsistent re-rencryption"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doneFinal:Z

    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->doFinal([BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->checkMax(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v0, p1

    .line 102
    add-long/2addr p2, v0

    .line 103
    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 104
    .line 105
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    .line 106
    .line 107
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [B

    .line 112
    .line 113
    return-object p1
.end method


# virtual methods
.method public doFinal()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doneFinal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->securityViolated:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doneFinal:Z

    .line 6
    invoke-super {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-wide v1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    array-length v0, v0

    iget v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->checkMax(I)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 8
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final doFinal([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doFinal0([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final doFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doFinal0([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public getCurrentCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFinalBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    return-object v0
.end method

.method public getMarkedCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->markedCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutputByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->getCipherMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    iget v2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    array-length v2, v0

    .line 18
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public mark()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 9
    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->markedCount:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->markedCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->invisiblyProcessed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->createAuxiliary(J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->markedCount:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    throw v0
.end method

.method public update([BII)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->update([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->invisiblyProcessed:Z

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->checkMax(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v5, p1

    .line 29
    add-long/2addr v3, v5

    .line 30
    iput-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 31
    .line 32
    array-length p1, p2

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->invisiblyProcessed:Z

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->update([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_4
    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    int-to-long v4, v0

    .line 52
    add-long/2addr p2, v4

    .line 53
    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 56
    .line 57
    cmp-long v0, p2, v4

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iput-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    cmp-long p2, p2, v4

    .line 65
    .line 66
    if-lez p2, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->getCipherMode()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq v2, p2, :cond_7

    .line 73
    .line 74
    iget-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    array-length v1, p2

    .line 80
    :goto_0
    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 81
    .line 82
    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    int-to-long v6, v0

    .line 86
    sub-long/2addr v4, v6

    .line 87
    sub-long v4, p2, v4

    .line 88
    .line 89
    int-to-long v0, v1

    .line 90
    sub-long/2addr v4, v0

    .line 91
    sub-long/2addr p2, v0

    .line 92
    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 93
    .line 94
    iput-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 95
    .line 96
    long-to-int p2, v4

    .line 97
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, "currentCount="

    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, " > outputByteCount="

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    return-object p1
.end method
