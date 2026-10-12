.class public final Lcom/google/crypto/tink/signature/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/h0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/q;->a:Lcom/google/crypto/tink/internal/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/q;->a:Lcom/google/crypto/tink/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/h0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/internal/h0;->b:Lcom/google/crypto/tink/util/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x5

    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    if-le v3, v2, :cond_0

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    :cond_0
    new-instance v2, Lcom/google/crypto/tink/util/a;

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lcom/google/crypto/tink/util/a;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v2, Lcom/google/common/base/s;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lcom/google/common/base/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/crypto/tink/signature/p;

    .line 72
    .line 73
    :try_start_0
    iget-object v1, v1, Lcom/google/crypto/tink/signature/p;->a:Lcom/google/crypto/tink/i;

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/i;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "invalid signature"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
