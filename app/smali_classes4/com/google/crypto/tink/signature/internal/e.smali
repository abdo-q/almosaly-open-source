.class public final Lcom/google/crypto/tink/signature/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/security/PublicKey;

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/signature/internal/e;->e:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/crypto/tink/signature/internal/e;->e:[B

    .line 19
    .line 20
    filled-new-array {v1, p1}, [[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/d;->a([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Ed25519"

    .line 32
    .line 33
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/e;->a:Ljava/security/PublicKey;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/e;->b:[B

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/e;->c:[B

    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/e;->d:Ljava/security/Provider;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Given public key\'s length is not 32."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/k;)Lcom/google/crypto/tink/signature/internal/e;
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/google/crypto/tink/signature/internal/e;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/signature/k;->g:Lcom/google/crypto/tink/util/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/crypto/tink/signature/k;->h:Lcom/google/crypto/tink/util/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lcom/google/crypto/tink/signature/k;->f:Lcom/google/crypto/tink/signature/h;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/crypto/tink/signature/h;->a:Lcom/google/crypto/tink/signature/g;

    .line 31
    .line 32
    sget-object v5, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/signature/g;

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-array p0, v1, [B

    .line 42
    .line 43
    aput-byte v5, p0, v5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p0, v5, [B

    .line 47
    .line 48
    :goto_0
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/google/crypto/tink/signature/internal/e;-><init>([B[B[BLjava/security/Provider;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 61
    .line 62
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/e;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/16 v3, 0x40

    .line 6
    .line 7
    add-int/2addr v2, v3

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/u0;->b([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Ed25519"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/e;->d:Ljava/security/Provider;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/e;->a:Ljava/security/PublicKey;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/e;->c:[B

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    array-length p2, v1

    .line 38
    invoke-virtual {v0, p1, p2, v3}, Ljava/security/Signature;->verify([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p2, "Signature check failed."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p2, "Invalid signature length: 64"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
