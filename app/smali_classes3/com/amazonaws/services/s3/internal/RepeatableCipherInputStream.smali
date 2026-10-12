.class public Lcom/amazonaws/services/s3/internal/RepeatableCipherInputStream;
.super Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream<",
        "Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/internal/RepeatableCipherInputStream;->newCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;-><init>(Ljava/io/InputStream;Ljava/io/FilterInputStream;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static newCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;->createCipher()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public createCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/internal/RepeatableCipherInputStream;->newCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createCipherInputStream(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/io/FilterInputStream;
    .locals 0

    .line 1
    check-cast p2, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/RepeatableCipherInputStream;->createCipherInputStream(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;)Ljava/io/FilterInputStream;

    move-result-object p1

    return-object p1
.end method
