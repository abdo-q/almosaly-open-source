.class public abstract Lcom/google/crypto/tink/signature/internal/g;
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

.field public static final h:Lcom/google/android/material/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u0;->c(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

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
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/internal/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/crypto/tink/internal/e0;

    .line 21
    .line 22
    const-class v4, Lcom/google/crypto/tink/signature/u;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lcom/google/crypto/tink/internal/e0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/f0;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/crypto/tink/signature/internal/g;->a:Lcom/google/crypto/tink/internal/e0;

    .line 28
    .line 29
    new-instance v2, Lcom/google/crypto/tink/aead/internal/f;

    .line 30
    .line 31
    const/16 v3, 0x12

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
    sput-object v3, Lcom/google/crypto/tink/signature/internal/g;->b:Lcom/google/crypto/tink/internal/c0;

    .line 42
    .line 43
    new-instance v2, Lcom/google/crypto/tink/aead/internal/d;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/crypto/tink/internal/m;

    .line 51
    .line 52
    const-class v4, Lcom/google/crypto/tink/signature/w;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/google/crypto/tink/signature/internal/g;->c:Lcom/google/crypto/tink/internal/m;

    .line 58
    .line 59
    new-instance v2, Lcom/google/crypto/tink/aead/internal/e;

    .line 60
    .line 61
    const/16 v3, 0x13

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
    sput-object v3, Lcom/google/crypto/tink/signature/internal/g;->d:Lcom/google/crypto/tink/internal/k;

    .line 72
    .line 73
    new-instance v1, Lcom/google/crypto/tink/aead/internal/f;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/crypto/tink/internal/m;

    .line 81
    .line 82
    const-class v3, Lcom/google/crypto/tink/signature/v;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/google/crypto/tink/signature/internal/g;->e:Lcom/google/crypto/tink/internal/m;

    .line 88
    .line 89
    new-instance v1, Lcom/google/crypto/tink/aead/internal/d;

    .line 90
    .line 91
    const/16 v2, 0x14

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
    sput-object v2, Lcom/google/crypto/tink/signature/internal/g;->f:Lcom/google/crypto/tink/internal/k;

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
    sget-object v2, Lcom/google/crypto/tink/signature/t;->e:Lcom/google/crypto/tink/signature/t;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->c:Lcom/google/crypto/tink/proto/b2;

    .line 115
    .line 116
    sget-object v2, Lcom/google/crypto/tink/signature/t;->b:Lcom/google/crypto/tink/signature/t;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->f:Lcom/google/crypto/tink/proto/b2;

    .line 122
    .line 123
    sget-object v2, Lcom/google/crypto/tink/signature/t;->c:Lcom/google/crypto/tink/signature/t;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->d:Lcom/google/crypto/tink/proto/b2;

    .line 129
    .line 130
    sget-object v2, Lcom/google/crypto/tink/signature/t;->d:Lcom/google/crypto/tink/signature/t;

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
    sput-object v0, Lcom/google/crypto/tink/signature/internal/g;->g:Lcom/google/android/material/internal/g0;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/material/internal/g0;->v0()Lcom/google/android/material/floatingactionbutton/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/crypto/tink/proto/x0;->e:Lcom/google/crypto/tink/proto/x0;

    .line 146
    .line 147
    sget-object v2, Lcom/google/crypto/tink/signature/s;->b:Lcom/google/crypto/tink/signature/s;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/google/crypto/tink/proto/x0;->d:Lcom/google/crypto/tink/proto/x0;

    .line 153
    .line 154
    sget-object v2, Lcom/google/crypto/tink/signature/s;->c:Lcom/google/crypto/tink/signature/s;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/google/crypto/tink/proto/x0;->f:Lcom/google/crypto/tink/proto/x0;

    .line 160
    .line 161
    sget-object v2, Lcom/google/crypto/tink/signature/s;->d:Lcom/google/crypto/tink/signature/s;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h;->e()Lcom/google/android/material/internal/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/google/crypto/tink/signature/internal/g;->h:Lcom/google/android/material/internal/g0;

    .line 171
    .line 172
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    array-length v1, p0

    .line 16
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "n must not be negative"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/signature/w;)Lcom/google/crypto/tink/proto/k2;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/k2;->D()Lcom/google/crypto/tink/proto/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/w;->f:Lcom/google/crypto/tink/signature/u;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/g2;->y()Lcom/google/crypto/tink/proto/f2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/crypto/tink/signature/internal/g;->h:Lcom/google/android/material/internal/g0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/crypto/tink/proto/x0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 25
    .line 26
    check-cast v3, Lcom/google/crypto/tink/proto/g2;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/g2;->v(Lcom/google/crypto/tink/proto/g2;Lcom/google/crypto/tink/proto/x0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/crypto/tink/proto/g2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 41
    .line 42
    check-cast v2, Lcom/google/crypto/tink/proto/k2;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/k2;->v(Lcom/google/crypto/tink/proto/k2;Lcom/google/crypto/tink/proto/g2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/crypto/tink/signature/w;->g:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 57
    .line 58
    check-cast v2, Lcom/google/crypto/tink/proto/k2;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/k2;->w(Lcom/google/crypto/tink/proto/k2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/crypto/tink/signature/w;->f:Lcom/google/crypto/tink/signature/u;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/g;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 75
    .line 76
    check-cast v1, Lcom/google/crypto/tink/proto/k2;

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/k2;->x(Lcom/google/crypto/tink/proto/k2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/crypto/tink/proto/k2;

    .line 86
    .line 87
    return-object p0
.end method
