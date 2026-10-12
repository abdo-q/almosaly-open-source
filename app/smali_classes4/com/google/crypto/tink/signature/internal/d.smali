.class public abstract Lcom/google/crypto/tink/signature/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/e0;

.field public static final b:Lcom/google/crypto/tink/internal/c0;

.field public static final c:Lcom/google/crypto/tink/internal/m;

.field public static final d:Lcom/google/crypto/tink/internal/k;

.field public static final e:Lcom/google/crypto/tink/internal/m;

.field public static final f:Lcom/google/crypto/tink/internal/k;

.field public static final g:Lcom/google/android/material/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u0;->c(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/internal/u0;->c(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/crypto/tink/aead/internal/e;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/internal/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/crypto/tink/internal/e0;

    .line 21
    .line 22
    const-class v4, Lcom/google/crypto/tink/signature/h;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lcom/google/crypto/tink/internal/e0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/f0;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/crypto/tink/signature/internal/d;->a:Lcom/google/crypto/tink/internal/e0;

    .line 28
    .line 29
    new-instance v2, Lcom/google/crypto/tink/aead/internal/f;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/crypto/tink/internal/c0;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lcom/google/crypto/tink/internal/c0;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/d0;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/crypto/tink/signature/internal/d;->b:Lcom/google/crypto/tink/internal/c0;

    .line 42
    .line 43
    new-instance v2, Lcom/google/crypto/tink/aead/internal/d;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/crypto/tink/internal/m;

    .line 51
    .line 52
    const-class v4, Lcom/google/crypto/tink/signature/k;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/google/crypto/tink/signature/internal/d;->c:Lcom/google/crypto/tink/internal/m;

    .line 58
    .line 59
    new-instance v2, Lcom/google/crypto/tink/aead/internal/e;

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/internal/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/google/crypto/tink/internal/k;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/l;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/google/crypto/tink/signature/internal/d;->d:Lcom/google/crypto/tink/internal/k;

    .line 72
    .line 73
    new-instance v1, Lcom/google/crypto/tink/aead/internal/f;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/crypto/tink/internal/m;

    .line 81
    .line 82
    const-class v3, Lcom/google/crypto/tink/signature/i;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/google/crypto/tink/signature/internal/d;->e:Lcom/google/crypto/tink/internal/m;

    .line 88
    .line 89
    new-instance v1, Lcom/google/crypto/tink/aead/internal/d;

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/google/crypto/tink/internal/k;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/l;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lcom/google/crypto/tink/signature/internal/d;->f:Lcom/google/crypto/tink/internal/k;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/material/internal/g0;->v0()Lcom/google/android/material/floatingactionbutton/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 108
    .line 109
    sget-object v2, Lcom/google/crypto/tink/signature/g;->e:Lcom/google/crypto/tink/signature/g;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->c:Lcom/google/crypto/tink/proto/b2;

    .line 115
    .line 116
    sget-object v2, Lcom/google/crypto/tink/signature/g;->b:Lcom/google/crypto/tink/signature/g;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->f:Lcom/google/crypto/tink/proto/b2;

    .line 122
    .line 123
    sget-object v2, Lcom/google/crypto/tink/signature/g;->c:Lcom/google/crypto/tink/signature/g;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->d:Lcom/google/crypto/tink/proto/b2;

    .line 129
    .line 130
    sget-object v2, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/signature/g;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h;->e()Lcom/google/android/material/internal/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/crypto/tink/signature/internal/d;->g:Lcom/google/android/material/internal/g0;

    .line 140
    .line 141
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/signature/k;)Lcom/google/crypto/tink/proto/v0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/v0;->z()Lcom/google/crypto/tink/proto/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/signature/k;->g:Lcom/google/crypto/tink/util/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, p0

    .line 13
    invoke-static {v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 21
    .line 22
    check-cast v1, Lcom/google/crypto/tink/proto/v0;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/v0;->v(Lcom/google/crypto/tink/proto/v0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/crypto/tink/proto/v0;

    .line 32
    .line 33
    return-object p0
.end method
