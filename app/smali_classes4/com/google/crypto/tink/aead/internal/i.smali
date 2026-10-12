.class public abstract Lcom/google/crypto/tink/aead/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/e0;

.field public static final b:Lcom/google/crypto/tink/internal/c0;

.field public static final c:Lcom/google/crypto/tink/internal/m;

.field public static final d:Lcom/google/crypto/tink/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u0;->c(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/crypto/tink/aead/internal/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/internal/e0;

    .line 14
    .line 15
    const-class v3, Lcom/google/crypto/tink/aead/u;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/e0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/f0;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/crypto/tink/aead/internal/i;->a:Lcom/google/crypto/tink/internal/e0;

    .line 21
    .line 22
    new-instance v1, Lcom/google/crypto/tink/aead/internal/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/crypto/tink/internal/c0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/c0;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/d0;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/crypto/tink/aead/internal/i;->b:Lcom/google/crypto/tink/internal/c0;

    .line 34
    .line 35
    new-instance v1, Lcom/google/crypto/tink/aead/internal/f;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/crypto/tink/internal/m;

    .line 42
    .line 43
    const-class v3, Lcom/google/crypto/tink/aead/s;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/google/crypto/tink/aead/internal/i;->c:Lcom/google/crypto/tink/internal/m;

    .line 49
    .line 50
    new-instance v1, Lcom/google/crypto/tink/aead/internal/d;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/crypto/tink/internal/k;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/l;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/google/crypto/tink/aead/internal/i;->d:Lcom/google/crypto/tink/internal/k;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/k;->q:Lcom/google/crypto/tink/aead/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/b2;->c:Lcom/google/crypto/tink/proto/b2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/k;->r:Lcom/google/crypto/tink/aead/k;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/b2;->f:Lcom/google/crypto/tink/proto/b2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/k;->s:Lcom/google/crypto/tink/aead/k;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/b2;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/aead/k;->s:Lcom/google/crypto/tink/aead/k;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/crypto/tink/aead/k;->r:Lcom/google/crypto/tink/aead/k;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/aead/k;->q:Lcom/google/crypto/tink/aead/k;

    .line 49
    .line 50
    return-object p0
.end method
