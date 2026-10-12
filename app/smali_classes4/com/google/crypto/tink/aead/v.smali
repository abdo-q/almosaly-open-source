.class public final Lcom/google/crypto/tink/aead/v;
.super Lcom/google/crypto/tink/aead/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/crypto/tink/aead/x;

.field public final g:Lcom/google/android/material/appbar/g;

.field public final h:Lcom/google/crypto/tink/util/a;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/x;Lcom/google/android/material/appbar/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/v;->f:Lcom/google/crypto/tink/aead/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/v;->g:Lcom/google/android/material/appbar/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/v;->h:Lcom/google/crypto/tink/util/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/aead/v;->i:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static K(Lcom/google/crypto/tink/aead/k;Lcom/google/android/material/appbar/g;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/v;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/aead/k;->v:Lcom/google/crypto/tink/aead/k;

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "For given Variant "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " the value of idRequirement must be non-null"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-ne p0, v1, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/crypto/tink/util/a;->a:[B

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_7

    .line 56
    .line 57
    new-instance v0, Lcom/google/crypto/tink/aead/x;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/x;-><init>(Lcom/google/crypto/tink/aead/k;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/crypto/tink/aead/v;

    .line 63
    .line 64
    if-ne p0, v1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/aead/k;->u:Lcom/google/crypto/tink/aead/k;

    .line 70
    .line 71
    if-ne p0, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/aead/k;->t:Lcom/google/crypto/tink/aead/k;

    .line 83
    .line 84
    if-ne p0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-direct {v2, v0, p1, p0, p2}, Lcom/google/crypto/tink/aead/v;-><init>(Lcom/google/crypto/tink/aead/x;Lcom/google/android/material/appbar/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Unknown Variant: "

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lcom/google/crypto/tink/util/a;->a:[B

    .line 128
    .line 129
    array-length p2, p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public final J()Lcom/google/crypto/tink/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/v;->h:Lcom/google/crypto/tink/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/v;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/google/crypto/tink/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/v;->f:Lcom/google/crypto/tink/aead/x;

    .line 2
    .line 3
    return-object v0
.end method
