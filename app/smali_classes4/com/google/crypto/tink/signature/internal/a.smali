.class public abstract Lcom/google/crypto/tink/signature/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/e0;

.field public static final b:Lcom/google/crypto/tink/internal/c0;

.field public static final c:Lcom/google/crypto/tink/internal/m;

.field public static final d:Lcom/google/crypto/tink/internal/k;

.field public static final e:Lcom/google/crypto/tink/internal/m;

.field public static final f:Lcom/google/crypto/tink/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u0;->c(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

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
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/internal/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/crypto/tink/internal/e0;

    .line 21
    .line 22
    const-class v4, Lcom/google/crypto/tink/signature/c;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lcom/google/crypto/tink/internal/e0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/f0;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/crypto/tink/signature/internal/a;->a:Lcom/google/crypto/tink/internal/e0;

    .line 28
    .line 29
    new-instance v2, Lcom/google/crypto/tink/aead/internal/f;

    .line 30
    .line 31
    const/16 v3, 0xe

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
    sput-object v3, Lcom/google/crypto/tink/signature/internal/a;->b:Lcom/google/crypto/tink/internal/c0;

    .line 42
    .line 43
    new-instance v2, Lcom/google/crypto/tink/aead/internal/d;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/crypto/tink/internal/m;

    .line 51
    .line 52
    const-class v4, Lcom/google/crypto/tink/signature/e;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/google/crypto/tink/signature/internal/a;->c:Lcom/google/crypto/tink/internal/m;

    .line 58
    .line 59
    new-instance v2, Lcom/google/crypto/tink/aead/internal/e;

    .line 60
    .line 61
    const/16 v3, 0xf

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
    sput-object v3, Lcom/google/crypto/tink/signature/internal/a;->d:Lcom/google/crypto/tink/internal/k;

    .line 72
    .line 73
    new-instance v1, Lcom/google/crypto/tink/aead/internal/f;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/crypto/tink/internal/m;

    .line 81
    .line 82
    const-class v3, Lcom/google/crypto/tink/signature/d;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/google/crypto/tink/signature/internal/a;->e:Lcom/google/crypto/tink/internal/m;

    .line 88
    .line 89
    new-instance v1, Lcom/google/crypto/tink/aead/internal/d;

    .line 90
    .line 91
    const/16 v2, 0x10

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
    sput-object v2, Lcom/google/crypto/tink/signature/internal/a;->f:Lcom/google/crypto/tink/internal/k;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/signature/a;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a;

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
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a;

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
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/a;->e:Lcom/google/crypto/tink/signature/a;

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
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize CurveType "

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

.method public static b(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/proto/l0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/l0;->C()Lcom/google/crypto/tink/proto/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c;->c:Lcom/google/crypto/tink/signature/b;

    .line 6
    .line 7
    sget-object v2, Lcom/google/crypto/tink/signature/b;->c:Lcom/google/crypto/tink/signature/b;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/crypto/tink/proto/x0;->e:Lcom/google/crypto/tink/proto/x0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/signature/b;->d:Lcom/google/crypto/tink/signature/b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/crypto/tink/proto/x0;->d:Lcom/google/crypto/tink/proto/x0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/google/crypto/tink/signature/b;->e:Lcom/google/crypto/tink/signature/b;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    sget-object v1, Lcom/google/crypto/tink/proto/x0;->f:Lcom/google/crypto/tink/proto/x0;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 43
    .line 44
    check-cast v2, Lcom/google/crypto/tink/proto/l0;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/l0;->v(Lcom/google/crypto/tink/proto/l0;Lcom/google/crypto/tink/proto/x0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 50
    .line 51
    sget-object v2, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/google/crypto/tink/proto/w0;->c:Lcom/google/crypto/tink/proto/w0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/google/crypto/tink/proto/w0;->d:Lcom/google/crypto/tink/proto/w0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v2, Lcom/google/crypto/tink/signature/a;->e:Lcom/google/crypto/tink/signature/a;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    sget-object v1, Lcom/google/crypto/tink/proto/w0;->e:Lcom/google/crypto/tink/proto/w0;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 87
    .line 88
    check-cast v2, Lcom/google/crypto/tink/proto/l0;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/l0;->w(Lcom/google/crypto/tink/proto/l0;Lcom/google/crypto/tink/proto/w0;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/crypto/tink/signature/c;->a:Lcom/google/crypto/tink/signature/b;

    .line 94
    .line 95
    sget-object v1, Lcom/google/crypto/tink/signature/b;->f:Lcom/google/crypto/tink/signature/b;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object p0, Lcom/google/crypto/tink/proto/q0;->c:Lcom/google/crypto/tink/proto/q0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/signature/b;->g:Lcom/google/crypto/tink/signature/b;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object p0, Lcom/google/crypto/tink/proto/q0;->d:Lcom/google/crypto/tink/proto/q0;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 120
    .line 121
    check-cast v1, Lcom/google/crypto/tink/proto/l0;

    .line 122
    .line 123
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/l0;->x(Lcom/google/crypto/tink/proto/l0;Lcom/google/crypto/tink/proto/q0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/google/crypto/tink/proto/l0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Unable to serialize SignatureEncoding "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Unable to serialize CurveType "

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Unable to serialize HashType "

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/signature/e;)Lcom/google/crypto/tink/proto/p0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->a(Lcom/google/crypto/tink/signature/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/e;->g:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/p0;->D()Lcom/google/crypto/tink/proto/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/a;->b(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/proto/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 25
    .line 26
    check-cast v3, Lcom/google/crypto/tink/proto/p0;

    .line 27
    .line 28
    invoke-static {v3, p0}, Lcom/google/crypto/tink/proto/p0;->v(Lcom/google/crypto/tink/proto/p0;Lcom/google/crypto/tink/proto/l0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/a;->w(Ljava/math/BigInteger;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v3, p0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 49
    .line 50
    check-cast v3, Lcom/google/crypto/tink/proto/p0;

    .line 51
    .line 52
    invoke-static {v3, p0}, Lcom/google/crypto/tink/proto/p0;->w(Lcom/google/crypto/tink/proto/p0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/a;->w(Ljava/math/BigInteger;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length v0, p0

    .line 64
    invoke-static {v4, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 72
    .line 73
    check-cast v0, Lcom/google/crypto/tink/proto/p0;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/p0;->x(Lcom/google/crypto/tink/proto/p0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/crypto/tink/proto/p0;

    .line 83
    .line 84
    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/proto/w0;)Lcom/google/crypto/tink/signature/a;
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
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/crypto/tink/signature/a;->e:Lcom/google/crypto/tink/signature/a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to parse EllipticCurveType: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/w0;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a;

    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Lcom/google/crypto/tink/proto/x0;)Lcom/google/crypto/tink/signature/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/crypto/tink/signature/b;->e:Lcom/google/crypto/tink/signature/b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to parse HashType: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x0;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/b;->c:Lcom/google/crypto/tink/signature/b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/b;->d:Lcom/google/crypto/tink/signature/b;

    .line 45
    .line 46
    return-object p0
.end method

.method public static f(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/proto/b2;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/b;->h:Lcom/google/crypto/tink/signature/b;

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
    sget-object v0, Lcom/google/crypto/tink/signature/b;->i:Lcom/google/crypto/tink/signature/b;

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
    sget-object v0, Lcom/google/crypto/tink/signature/b;->k:Lcom/google/crypto/tink/signature/b;

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
    sget-object v0, Lcom/google/crypto/tink/signature/b;->j:Lcom/google/crypto/tink/signature/b;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/b2;->d:Lcom/google/crypto/tink/proto/b2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Unable to serialize variant: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static g(Lcom/google/crypto/tink/proto/q0;)Lcom/google/crypto/tink/signature/b;
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
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/crypto/tink/signature/b;->g:Lcom/google/crypto/tink/signature/b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to parse EcdsaSignatureEncoding: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q0;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/b;->f:Lcom/google/crypto/tink/signature/b;

    .line 39
    .line 40
    return-object p0
.end method

.method public static h(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/signature/b;
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
    sget-object p0, Lcom/google/crypto/tink/signature/b;->i:Lcom/google/crypto/tink/signature/b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/b2;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/b;->k:Lcom/google/crypto/tink/signature/b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/b;->j:Lcom/google/crypto/tink/signature/b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/signature/b;->h:Lcom/google/crypto/tink/signature/b;

    .line 51
    .line 52
    return-object p0
.end method
