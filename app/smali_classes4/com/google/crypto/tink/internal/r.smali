.class public final Lcom/google/crypto/tink/internal/r;
.super Lorg/chromium/support_lib_boundary/util/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/crypto/tink/internal/n0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->d:Lcom/google/crypto/tink/proto/f1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/internal/r;->f:Lcom/google/crypto/tink/internal/n0;

    .line 10
    .line 11
    return-void
.end method

.method public static K(Lcom/google/crypto/tink/internal/n0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/n0;->d:Lcom/google/crypto/tink/proto/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()Lcom/google/crypto/tink/util/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r;->f:Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/proto/b2;->c:Lcom/google/crypto/tink/proto/b2;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v2, Lcom/google/crypto/tink/proto/b2;->d:Lcom/google/crypto/tink/proto/b2;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lcom/google/crypto/tink/proto/b2;->f:Lcom/google/crypto/tink/proto/b2;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "Unknown output prefix type"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r;->f:Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lcom/google/crypto/tink/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/r;->f:Lcom/google/crypto/tink/internal/n0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/b2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
