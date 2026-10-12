.class public final Lcom/google/crypto/tink/signature/i;
.super Lcom/google/crypto/tink/signature/g0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/crypto/tink/signature/k;

.field public final g:Lcom/google/android/material/appbar/g;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/k;Lcom/google/android/material/appbar/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/i;->f:Lcom/google/crypto/tink/signature/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/i;->g:Lcom/google/android/material/appbar/g;

    .line 7
    .line 8
    return-void
.end method

.method public static L(Lcom/google/crypto/tink/signature/k;Lcom/google/android/material/appbar/g;)Lcom/google/crypto/tink/signature/i;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/crypto/tink/util/a;->a:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/signature/k;->g:Lcom/google/crypto/tink/util/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->i([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->p([B)Lcom/google/android/exoplayer2/audio/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e0;->S()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/crypto/tink/signature/i;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/signature/i;-><init>(Lcom/google/crypto/tink/signature/k;Lcom/google/android/material/appbar/g;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "Ed25519 keys mismatch"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/crypto/tink/util/a;->a:[B

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public final K()Lcom/google/crypto/tink/signature/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/i;->f:Lcom/google/crypto/tink/signature/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/google/crypto/tink/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/i;->f:Lcom/google/crypto/tink/signature/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/signature/k;->f:Lcom/google/crypto/tink/signature/h;

    .line 4
    .line 5
    return-object v0
.end method
