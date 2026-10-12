.class Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;
.super Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

.field private partNumber:I

.field private volatile partUploadInProgress:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beginPartUpload(I)V
    .locals 3

    .line 1
    const-string v0, "Parts are required to be uploaded in series (partNumber="

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v2, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 12
    .line 13
    sub-int v2, p1, v2

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", nextPartNumber="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 61
    .line 62
    const-string v0, "Parts are required to be uploaded in series"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "part number must be at least 1"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public endPartUpload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCipherLite()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentCryptoMaterial()Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    .line 2
    .line 3
    return-object v0
.end method
