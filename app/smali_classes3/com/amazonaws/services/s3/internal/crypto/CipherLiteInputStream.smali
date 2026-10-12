.class public Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BYTE_MASK:I = 0xff

.field private static final DEFAULT_IN_BUFFER_SIZE:I = 0x200

.field private static final MAX_RETRY:I = 0x3e8


# instance fields
.field private final bufin:[B

.field private bufout:[B

.field private cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

.field private currPos:I

.field private eof:Z

.field private final lastMultiPart:Z

.field private maxPos:I

.field private final multipart:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 21
    sget-object v2, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->NULL:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x200

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x200

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    .line 5
    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    .line 6
    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lastMultiPart can only be true if multipart is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-boolean p4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->multipart:Z

    .line 9
    iput-boolean p5, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->lastMultiPart:Z

    .line 10
    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    if-lez p3, :cond_2

    .line 11
    rem-int/lit16 p1, p3, 0x200

    if-nez p1, :cond_2

    .line 12
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufin:[B

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffsize ("

    const-string p4, ") must be a positive multiple of 512"

    .line 14
    invoke-static {p3, p2, p4}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private nextChunk()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    .line 12
    .line 13
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufin:[B

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->multipart:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->lastMultiPart:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->doFinal()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iput v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->getCipherAlgorithm()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->isAesGcm(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_1
    :cond_4
    :goto_0
    return v1

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufin:[B

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2, v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->update([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    .line 82
    .line 83
    iput v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    array-length v2, v0

    .line 89
    :goto_1
    iput v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    .line 90
    .line 91
    return v2
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    .line 5
    .line 6
    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->multipart:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->getCipherAlgorithm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->isAesGcm(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    .line 29
    .line 30
    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->mark()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    if-lt v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->nextChunk()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_3

    return v1

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exceeded maximum number of attempts to read next chunk of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v2

    :cond_1
    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->nextChunk()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_3

    return v1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exceeded maximum number of attempts to read next chunk of data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-gtz p3, :cond_4

    return v2

    .line 11
    :cond_4
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move p3, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    return p3
.end method

.method public renewCipherLite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->recreate()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->resetInternal()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final resetInternal()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    .line 9
    .line 10
    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    .line 5
    .line 6
    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-long v2, v0

    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move-wide p1, v2

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_1
    int-to-long v0, v1

    .line 23
    add-long/2addr v0, p1

    .line 24
    long-to-int v0, v0

    .line 25
    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    .line 26
    .line 27
    return-wide p1
.end method
