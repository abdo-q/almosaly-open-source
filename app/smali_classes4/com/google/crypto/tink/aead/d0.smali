.class public final Lcom/google/crypto/tink/aead/d0;
.super Lcom/google/crypto/tink/aead/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/crypto/tink/aead/e0;

.field public final g:Lcom/google/crypto/tink/util/a;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/e0;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/d0;->f:Lcom/google/crypto/tink/aead/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/d0;->g:Lcom/google/crypto/tink/util/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/d0;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static K(Lcom/google/crypto/tink/aead/e0;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/e0;->a:Lcom/google/crypto/tink/aead/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/k;->F:Lcom/google/crypto/tink/aead/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/aead/k;->E:Lcom/google/crypto/tink/aead/k;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/aead/d0;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lcom/google/crypto/tink/aead/d0;-><init>(Lcom/google/crypto/tink/aead/e0;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Unknown Variant: "

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final J()Lcom/google/crypto/tink/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/d0;->g:Lcom/google/crypto/tink/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/d0;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/google/crypto/tink/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/d0;->f:Lcom/google/crypto/tink/aead/e0;

    .line 2
    .line 3
    return-object v0
.end method
