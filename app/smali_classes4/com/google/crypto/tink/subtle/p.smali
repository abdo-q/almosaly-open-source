.class public abstract Lcom/google/crypto/tink/subtle/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Lcom/google/android/material/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/crypto/tink/subtle/p;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/crypto/tink/subtle/p;->b:[B

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/internal/g0;->v0()Lcom/google/android/material/floatingactionbutton/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/subtle/l;->a:Lcom/google/crypto/tink/subtle/l;

    .line 18
    .line 19
    sget-object v2, Lcom/google/crypto/tink/signature/s;->b:Lcom/google/crypto/tink/signature/s;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/crypto/tink/subtle/l;->b:Lcom/google/crypto/tink/subtle/l;

    .line 25
    .line 26
    sget-object v2, Lcom/google/crypto/tink/signature/s;->c:Lcom/google/crypto/tink/signature/s;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/crypto/tink/subtle/l;->c:Lcom/google/crypto/tink/subtle/l;

    .line 32
    .line 33
    sget-object v2, Lcom/google/crypto/tink/signature/s;->d:Lcom/google/crypto/tink/signature/s;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h;->e()Lcom/google/android/material/internal/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/crypto/tink/subtle/p;->c:Lcom/google/android/material/internal/g0;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/signature/w;)Lcom/google/crypto/tink/i;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lcom/google/crypto/tink/internal/u0;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    if-gt v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/internal/a;->m()Ljava/security/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/google/crypto/tink/signature/internal/i;->b(Lcom/google/crypto/tink/signature/w;Ljava/security/Provider;)Lcom/google/crypto/tink/signature/internal/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 57
    .line 58
    const-string v1, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/subtle/j;->f:Lcom/google/crypto/tink/subtle/j;

    .line 65
    .line 66
    const-string v1, "RSA"

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/security/KeyFactory;

    .line 75
    .line 76
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/crypto/tink/signature/w;->g:Ljava/math/BigInteger;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/crypto/tink/signature/w;->f:Lcom/google/crypto/tink/signature/u;

    .line 81
    .line 82
    iget-object v4, v3, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 92
    .line 93
    new-instance v1, Lcom/google/crypto/tink/subtle/o;

    .line 94
    .line 95
    sget-object v2, Lcom/google/crypto/tink/subtle/p;->c:Lcom/google/android/material/internal/g0;

    .line 96
    .line 97
    iget-object v4, v3, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/crypto/tink/subtle/l;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/crypto/tink/signature/w;->h:Lcom/google/crypto/tink/util/a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v3, v3, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 112
    .line 113
    sget-object v4, Lcom/google/crypto/tink/signature/t;->d:Lcom/google/crypto/tink/signature/t;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    sget-object v3, Lcom/google/crypto/tink/subtle/p;->b:[B

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v3, Lcom/google/crypto/tink/subtle/p;->a:[B

    .line 125
    .line 126
    :goto_2
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/crypto/tink/subtle/o;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/l;[B[B)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
