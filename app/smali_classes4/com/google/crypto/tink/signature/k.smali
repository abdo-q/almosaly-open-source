.class public final Lcom/google/crypto/tink/signature/k;
.super Lcom/google/crypto/tink/signature/h0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/crypto/tink/signature/h;

.field public final g:Lcom/google/crypto/tink/util/a;

.field public final h:Lcom/google/crypto/tink/util/a;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/h;Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/k;->f:Lcom/google/crypto/tink/signature/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/k;->g:Lcom/google/crypto/tink/util/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/k;->h:Lcom/google/crypto/tink/util/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/signature/k;->i:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static K(Lcom/google/crypto/tink/signature/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/k;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/signature/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/signature/h;-><init>(Lcom/google/crypto/tink/signature/g;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/signature/g;->e:Lcom/google/crypto/tink/signature/g;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "For given Variant "

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " the value of idRequirement must be non-null"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_1
    array-length v3, v0

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    if-ne v3, v4, :cond_8

    .line 65
    .line 66
    new-instance v0, Lcom/google/crypto/tink/signature/k;

    .line 67
    .line 68
    if-ne p0, v2, :cond_4

    .line 69
    .line 70
    sget-object p0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object v2, Lcom/google/crypto/tink/signature/g;->c:Lcom/google/crypto/tink/signature/g;

    .line 74
    .line 75
    if-eq p0, v2, :cond_7

    .line 76
    .line 77
    sget-object v2, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/signature/g;

    .line 78
    .line 79
    if-ne p0, v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v2, Lcom/google/crypto/tink/signature/g;->b:Lcom/google/crypto/tink/signature/g;

    .line 83
    .line 84
    if-ne p0, v2, :cond_6

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
    goto :goto_3

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Unknown Variant: "

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/google/crypto/tink/signature/k;-><init>(Lcom/google/crypto/tink/signature/h;Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    array-length p2, v0

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method


# virtual methods
.method public final J()Lcom/google/crypto/tink/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/k;->h:Lcom/google/crypto/tink/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/k;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/google/crypto/tink/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/k;->f:Lcom/google/crypto/tink/signature/h;

    .line 2
    .line 3
    return-object v0
.end method
