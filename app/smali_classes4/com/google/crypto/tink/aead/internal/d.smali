.class public final synthetic Lcom/google/crypto/tink/aead/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/d0;
.implements Lcom/google/crypto/tink/internal/f0;
.implements Lcom/google/crypto/tink/internal/l;
.implements Lcom/google/crypto/tink/internal/n;
.implements Lcom/google/crypto/tink/internal/j0;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/f;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/aead/internal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/crypto/tink/g;)Lcom/google/crypto/tink/internal/o0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/aead/m0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/b3;->v()Lcom/google/crypto/tink/proto/b3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/crypto/tink/aead/m0;->a:Lcom/google/crypto/tink/aead/k;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/q;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/u;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/crypto/tink/proto/d0;->y()Lcom/google/crypto/tink/proto/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, Lcom/google/crypto/tink/aead/u;->a:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 69
    .line 70
    check-cast v3, Lcom/google/crypto/tink/proto/d0;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/d0;->v(Lcom/google/crypto/tink/proto/d0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/crypto/tink/proto/d0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/crypto/tink/aead/u;->b:Lcom/google/crypto/tink/aead/k;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/i;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/crypto/tink/internal/q0;)Lorg/chromium/support_lib_boundary/util/b;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/internal/n0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/q2;->M(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q2;->K()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v2, "Only version 0 keys are accepted"

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q2;->I()Lcom/google/crypto/tink/proto/s2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/s2;->D()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/s2;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/s2;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lcom/google/crypto/tink/signature/b0;->b()Lcom/google/crypto/tink/signature/y;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lcom/google/crypto/tink/signature/internal/j;->h:Lcom/google/android/material/internal/g0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/s2;->C()Lcom/google/crypto/tink/proto/o2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/o2;->B()Lcom/google/crypto/tink/proto/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/crypto/tink/signature/z;

    .line 93
    .line 94
    iput-object v7, v5, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/s2;->C()Lcom/google/crypto/tink/proto/o2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/o2;->z()Lcom/google/crypto/tink/proto/x0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/google/crypto/tink/signature/z;

    .line 109
    .line 110
    iput-object v6, v5, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 111
    .line 112
    iput-object v4, v5, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v5, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/s2;->C()Lcom/google/crypto/tink/proto/o2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/o2;->A()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/signature/y;->b(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/google/crypto/tink/signature/internal/j;->g:Lcom/google/android/material/internal/g0;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/crypto/tink/signature/a0;

    .line 140
    .line 141
    iput-object v1, v5, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/crypto/tink/signature/y;->a()Lcom/google/crypto/tink/signature/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lcom/google/android/exoplayer2/audio/e0;

    .line 148
    .line 149
    const/16 v4, 0x1c

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v3, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object p1, v3, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/e0;->z()Lcom/google/crypto/tink/signature/d0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lcom/microsoft/signalr/y0;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iput-object v2, v1, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v1, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v1, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v1, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v1, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v1, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v1, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q2;->H()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/j;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q2;->J()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/j;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object p1, v1, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v1, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q2;->E()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/j;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v1, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q2;->F()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/j;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q2;->G()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/j;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object p1, v1, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v1, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/j;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v1, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/microsoft/signalr/y0;->e()Lcom/google/crypto/tink/signature/c0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v0, "Parsing RsaSsaPssPrivateKey failed"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :sswitch_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    :try_start_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/i2;->M(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/i2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i2;->K()I

    .line 315
    .line 316
    .line 317
    move-result v1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    const-string v2, "Only version 0 keys are accepted"

    .line 319
    .line 320
    if-nez v1, :cond_4

    .line 321
    .line 322
    :try_start_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i2;->I()Lcom/google/crypto/tink/proto/k2;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/k2;->C()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_3

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/k2;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/k2;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {}, Lcom/google/crypto/tink/signature/u;->b()Lcom/google/crypto/tink/signature/r;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v6, Lcom/google/crypto/tink/signature/internal/g;->h:Lcom/google/android/material/internal/g0;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/k2;->B()Lcom/google/crypto/tink/proto/g2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g2;->x()Lcom/google/crypto/tink/proto/x0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v6, v1}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/google/crypto/tink/signature/s;

    .line 379
    .line 380
    iput-object v1, v5, Lcom/google/crypto/tink/signature/r;->c:Lcom/google/crypto/tink/signature/s;

    .line 381
    .line 382
    iput-object v4, v5, Lcom/google/crypto/tink/signature/r;->b:Ljava/math/BigInteger;

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v5, Lcom/google/crypto/tink/signature/r;->a:Ljava/lang/Integer;

    .line 389
    .line 390
    sget-object v1, Lcom/google/crypto/tink/signature/internal/g;->g:Lcom/google/android/material/internal/g0;

    .line 391
    .line 392
    iget-object v3, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/google/crypto/tink/signature/t;

    .line 399
    .line 400
    iput-object v1, v5, Lcom/google/crypto/tink/signature/r;->d:Lcom/google/crypto/tink/signature/t;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/google/crypto/tink/signature/r;->a()Lcom/google/crypto/tink/signature/u;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Lcom/google/android/exoplayer2/audio/e0;

    .line 407
    .line 408
    const/16 v4, 0x1b

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v3, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 419
    .line 420
    iput-object p1, v3, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/e0;->y()Lcom/google/crypto/tink/signature/w;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v1, Lcom/criteo/publisher/csm/x;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object p1, v1, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i2;->H()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/g;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i2;->J()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/g;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object p1, v1, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i2;->E()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/g;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object p1, v1, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i2;->F()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/g;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i2;->G()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/g;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object p1, v1, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v2, v1, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i2;->D()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/g;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iput-object p1, v1, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/criteo/publisher/csm/x;->c()Lcom/google/crypto/tink/signature/v;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 512
    .line 513
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 518
    .line 519
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 523
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 524
    .line 525
    const-string v0, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 526
    .line 527
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 536
    .line 537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :sswitch_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 554
    .line 555
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    :try_start_4
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 564
    .line 565
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/t0;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/t0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t0;->z()I

    .line 574
    .line 575
    .line 576
    move-result v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_4 .. :try_end_4} :catch_2

    .line 577
    const-string v2, "Only version 0 keys are accepted"

    .line 578
    .line 579
    if-nez v1, :cond_7

    .line 580
    .line 581
    :try_start_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t0;->y()Lcom/google/crypto/tink/proto/v0;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v0;->y()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_6

    .line 590
    .line 591
    sget-object v2, Lcom/google/crypto/tink/signature/internal/d;->g:Lcom/google/android/material/internal/g0;

    .line 592
    .line 593
    iget-object v3, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lcom/google/crypto/tink/signature/g;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v0;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-static {v2, v1, p1}, Lcom/google/crypto/tink/signature/k;->K(Lcom/google/crypto/tink/signature/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/k;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t0;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 628
    .line 629
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/16 v2, 0x8

    .line 634
    .line 635
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1, v1}, Lcom/google/crypto/tink/signature/i;->L(Lcom/google/crypto/tink/signature/k;Lcom/google/android/material/appbar/g;)Lcom/google/crypto/tink/signature/i;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1

    .line 643
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 644
    .line 645
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw p1

    .line 649
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 650
    .line 651
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_5 .. :try_end_5} :catch_2

    .line 655
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 656
    .line 657
    const-string v0, "Parsing Ed25519PrivateKey failed"

    .line 658
    .line 659
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw p1

    .line 663
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :sswitch_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 686
    .line 687
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_b

    .line 694
    .line 695
    :try_start_6
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 696
    .line 697
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/n0;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/n0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n0;->z()I

    .line 706
    .line 707
    .line 708
    move-result v1
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 709
    const-string v2, "Only version 0 keys are accepted"

    .line 710
    .line 711
    if-nez v1, :cond_a

    .line 712
    .line 713
    :try_start_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n0;->y()Lcom/google/crypto/tink/proto/p0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/p0;->A()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_9

    .line 722
    .line 723
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/p0;->z()Lcom/google/crypto/tink/proto/l0;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/l0;->B()Lcom/google/crypto/tink/proto/x0;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/a;->e(Lcom/google/crypto/tink/proto/x0;)Lcom/google/crypto/tink/signature/b;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/p0;->z()Lcom/google/crypto/tink/proto/l0;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/l0;->A()Lcom/google/crypto/tink/proto/q0;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/a;->g(Lcom/google/crypto/tink/proto/q0;)Lcom/google/crypto/tink/signature/b;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/p0;->z()Lcom/google/crypto/tink/proto/l0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/l0;->y()Lcom/google/crypto/tink/proto/w0;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/a;->d(Lcom/google/crypto/tink/proto/w0;)Lcom/google/crypto/tink/signature/a;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v3, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 770
    .line 771
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/a;->h(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/signature/b;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v3, Lcom/google/android/exoplayer2/audio/e0;

    .line 782
    .line 783
    const/16 v4, 0x1a

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 787
    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    iput-object v4, v3, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v4, v3, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 795
    .line 796
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/p0;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v5}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/p0;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v2, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 823
    .line 824
    .line 825
    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 828
    .line 829
    iput-object p1, v3, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/e0;->x()Lcom/google/crypto/tink/signature/e;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    new-instance v1, Lcom/google/android/youtube/player/internal/t;

    .line 836
    .line 837
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 838
    .line 839
    .line 840
    iput-object v4, v1, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object p1, v1, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n0;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 857
    .line 858
    const/4 v2, 0x7

    .line 859
    invoke-direct {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v1, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/google/android/youtube/player/internal/t;->c()Lcom/google/crypto/tink/signature/d;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    return-object p1

    .line 869
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 870
    .line 871
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw p1

    .line 875
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 876
    .line 877
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw p1
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 881
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 882
    .line 883
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 884
    .line 885
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw p1

    .line 889
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 890
    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 894
    .line 895
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :sswitch_3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 912
    .line 913
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_d

    .line 920
    .line 921
    :try_start_8
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 922
    .line 923
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/a3;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/a3;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a3;->x()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_c

    .line 936
    .line 937
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 938
    .line 939
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/q;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a3;->w()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v2, Lcom/google/android/material/appbar/g;

    .line 952
    .line 953
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/16 v3, 0x8

    .line 958
    .line 959
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/aead/k0;->K(Lcom/google/crypto/tink/aead/k;Lcom/google/android/material/appbar/g;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/k0;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    return-object p1

    .line 969
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 970
    .line 971
    const-string v0, "Only version 0 keys are accepted"

    .line 972
    .line 973
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw p1
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_8 .. :try_end_8} :catch_4

    .line 977
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 978
    .line 979
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 980
    .line 981
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw p1

    .line 985
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 986
    .line 987
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 988
    .line 989
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw p1

    .line 993
    :sswitch_4
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 994
    .line 995
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_f

    .line 1002
    .line 1003
    :try_start_9
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1004
    .line 1005
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/b0;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/b0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b0;->x()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_e

    .line 1018
    .line 1019
    invoke-static {}, Lcom/google/crypto/tink/aead/u;->b()Lcom/google/android/material/internal/g0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b0;->w()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g0;->D0(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 1035
    .line 1036
    invoke-static {v2}, Lcom/google/crypto/tink/aead/internal/i;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iput-object v2, v1, Lcom/google/android/material/internal/g0;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lcom/google/android/material/internal/g0;->t0()Lcom/google/crypto/tink/aead/u;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 1047
    .line 1048
    const/16 v3, 0x15

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b0;->w()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const/16 v3, 0x8

    .line 1076
    .line 1077
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 1083
    .line 1084
    iput-object p1, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->t()Lcom/google/crypto/tink/aead/s;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    return-object p1

    .line 1091
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1092
    .line 1093
    const-string v0, "Only version 0 keys are accepted"

    .line 1094
    .line 1095
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw p1
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_9 .. :try_end_9} :catch_5

    .line 1099
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1100
    .line 1101
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 1102
    .line 1103
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw p1

    .line 1107
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1108
    .line 1109
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 1110
    .line 1111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw p1

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/chromium/support_lib_boundary/util/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/crypto/tink/aead/internal/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "RSA"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/google/crypto/tink/signature/d0;

    .line 15
    .line 16
    sget-object v2, Lcom/google/crypto/tink/subtle/s;->a:Lcom/google/android/material/internal/g0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/k;->b(Lcom/google/crypto/tink/signature/d0;)Lcom/google/crypto/tink/signature/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    sget-object v4, Lcom/google/crypto/tink/subtle/j;->f:Lcom/google/crypto/tink/subtle/j;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/security/KeyFactory;

    .line 32
    .line 33
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/crypto/tink/signature/d0;->g:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/google/crypto/tink/signature/d0;->f:Lcom/google/crypto/tink/signature/b0;

    .line 38
    .line 39
    iget-object v7, v6, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-direct {v4, v5, v7}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Ljava/security/interfaces/RSAPublicKey;

    .line 50
    .line 51
    new-instance v7, Lcom/google/crypto/tink/subtle/r;

    .line 52
    .line 53
    iget-object v3, v6, Lcom/google/crypto/tink/signature/b0;->d:Lcom/google/crypto/tink/signature/z;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lcom/google/crypto/tink/subtle/l;

    .line 61
    .line 62
    iget-object v3, v6, Lcom/google/crypto/tink/signature/b0;->e:Lcom/google/crypto/tink/signature/z;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Lcom/google/crypto/tink/subtle/l;

    .line 70
    .line 71
    iget v11, v6, Lcom/google/crypto/tink/signature/b0;->f:I

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/crypto/tink/signature/d0;->h:Lcom/google/crypto/tink/util/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v0, v6, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 80
    .line 81
    sget-object v2, Lcom/google/crypto/tink/signature/a0;->d:Lcom/google/crypto/tink/signature/a0;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/google/crypto/tink/subtle/s;->c:[B

    .line 90
    .line 91
    :goto_0
    move-object v13, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/subtle/s;->b:[B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-direct/range {v7 .. v13}, Lcom/google/crypto/tink/subtle/r;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/l;Lcom/google/crypto/tink/subtle/l;I[B[B)V

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    :goto_2
    return-object v0

    .line 101
    :pswitch_1
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lcom/google/crypto/tink/signature/v;

    .line 104
    .line 105
    sget v2, Lcom/google/crypto/tink/internal/u0;->a:I

    .line 106
    .line 107
    const-string v2, "java.vendor"

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "The Android Project"

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x0

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v5, 0x15

    .line 145
    .line 146
    if-gt v2, v5, :cond_2

    .line 147
    .line 148
    :goto_4
    move-object v11, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/internal/a;->m()Ljava/security/Provider;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    if-eqz v11, :cond_3

    .line 156
    .line 157
    invoke-static {v3, v11}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_6

    .line 162
    :cond_3
    sget-object v2, Lcom/google/crypto/tink/subtle/j;->f:Lcom/google/crypto/tink/subtle/j;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/security/KeyFactory;

    .line 171
    .line 172
    :goto_6
    new-instance v12, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/crypto/tink/signature/v;->f:Lcom/google/crypto/tink/signature/w;

    .line 175
    .line 176
    iget-object v13, v3, Lcom/google/crypto/tink/signature/w;->g:Ljava/math/BigInteger;

    .line 177
    .line 178
    iget-object v4, v3, Lcom/google/crypto/tink/signature/w;->f:Lcom/google/crypto/tink/signature/u;

    .line 179
    .line 180
    iget-object v14, v4, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/google/crypto/tink/signature/v;->g:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v15, v5

    .line 187
    check-cast v15, Ljava/math/BigInteger;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/google/crypto/tink/signature/v;->h:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    check-cast v16, Ljava/math/BigInteger;

    .line 196
    .line 197
    iget-object v5, v0, Lcom/google/crypto/tink/signature/v;->i:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 198
    .line 199
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    check-cast v17, Ljava/math/BigInteger;

    .line 204
    .line 205
    iget-object v5, v0, Lcom/google/crypto/tink/signature/v;->j:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    check-cast v18, Ljava/math/BigInteger;

    .line 212
    .line 213
    iget-object v5, v0, Lcom/google/crypto/tink/signature/v;->k:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 214
    .line 215
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    check-cast v19, Ljava/math/BigInteger;

    .line 220
    .line 221
    iget-object v5, v0, Lcom/google/crypto/tink/signature/v;->l:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v20, v5

    .line 226
    .line 227
    check-cast v20, Ljava/math/BigInteger;

    .line 228
    .line 229
    invoke-direct/range {v12 .. v20}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v12}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v6, v2

    .line 237
    check-cast v6, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 238
    .line 239
    if-eqz v11, :cond_4

    .line 240
    .line 241
    invoke-static {v3, v11}, Lcom/google/crypto/tink/signature/internal/i;->b(Lcom/google/crypto/tink/signature/w;Ljava/security/Provider;)Lcom/google/crypto/tink/signature/internal/i;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_7
    move-object v10, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_4
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/p;->b(Lcom/google/crypto/tink/signature/w;)Lcom/google/crypto/tink/i;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    new-instance v5, Lcom/google/crypto/tink/signature/internal/h;

    .line 253
    .line 254
    iget-object v7, v4, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/g0;->J()Lcom/google/crypto/tink/util/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v0, v4, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 265
    .line 266
    sget-object v2, Lcom/google/crypto/tink/signature/t;->d:Lcom/google/crypto/tink/signature/t;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    sget-object v0, Lcom/google/crypto/tink/signature/internal/h;->h:[B

    .line 275
    .line 276
    :goto_9
    move-object v9, v0

    .line 277
    goto :goto_a

    .line 278
    :cond_5
    sget-object v0, Lcom/google/crypto/tink/signature/internal/h;->g:[B

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :goto_a
    invoke-direct/range {v5 .. v11}, Lcom/google/crypto/tink/signature/internal/h;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/s;[B[BLcom/google/crypto/tink/i;Ljava/security/Provider;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, Lcom/google/crypto/tink/signature/internal/h;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v5, Lcom/google/crypto/tink/signature/internal/h;->f:Ljava/security/Provider;

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_b

    .line 295
    :cond_6
    sget-object v2, Lcom/google/crypto/tink/subtle/j;->d:Lcom/google/crypto/tink/subtle/j;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 298
    .line 299
    invoke-interface {v2, v0}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/security/Signature;

    .line 304
    .line 305
    :goto_b
    iget-object v2, v5, Lcom/google/crypto/tink/signature/internal/h;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lcom/google/crypto/tink/signature/internal/h;->i:[B

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v5, Lcom/google/crypto/tink/signature/internal/h;->d:[B

    .line 316
    .line 317
    array-length v4, v3

    .line 318
    if-lez v4, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/security/Signature;->update([B)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v3, v5, Lcom/google/crypto/tink/signature/internal/h;->c:[B

    .line 328
    .line 329
    array-length v4, v3

    .line 330
    if-lez v4, :cond_8

    .line 331
    .line 332
    filled-new-array {v3, v0}, [[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->a([[B)[B

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_8
    :try_start_1
    iget-object v3, v5, Lcom/google/crypto/tink/signature/internal/h;->e:Lcom/google/crypto/tink/i;

    .line 341
    .line 342
    invoke-interface {v3, v0, v2}, Lcom/google/crypto/tink/i;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :catch_1
    move-exception v0

    .line 347
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v3, "RSA signature computation error"

    .line 350
    .line 351
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :pswitch_2
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lcom/google/crypto/tink/signature/k;

    .line 358
    .line 359
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    :try_start_2
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/e;->b(Lcom/google/crypto/tink/signature/k;)Lcom/google/crypto/tink/signature/internal/e;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    goto :goto_d

    .line 370
    :catch_2
    new-instance v2, Lcom/google/crypto/tink/signature/internal/f;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/google/crypto/tink/signature/k;->g:Lcom/google/crypto/tink/util/a;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v5, v0, Lcom/google/crypto/tink/signature/k;->h:Lcom/google/crypto/tink/util/a;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v0, v0, Lcom/google/crypto/tink/signature/k;->f:Lcom/google/crypto/tink/signature/h;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/google/crypto/tink/signature/h;->a:Lcom/google/crypto/tink/signature/g;

    .line 387
    .line 388
    sget-object v6, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/signature/g;

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v6, 0x0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    new-array v0, v4, [B

    .line 398
    .line 399
    aput-byte v6, v0, v6

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_9
    new-array v0, v6, [B

    .line 403
    .line 404
    :goto_c
    invoke-direct {v2, v3, v5, v0}, Lcom/google/crypto/tink/signature/internal/f;-><init>([B[B[B)V

    .line 405
    .line 406
    .line 407
    move-object v0, v2

    .line 408
    :goto_d
    return-object v0

    .line 409
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 410
    .line 411
    const-string v2, "Can not use Ed25519 in FIPS-mode."

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_3
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lcom/google/crypto/tink/signature/d;

    .line 420
    .line 421
    invoke-static {}, Lcom/google/crypto/tink/internal/a;->m()Ljava/security/Provider;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Lcom/google/crypto/tink/signature/internal/c;->i:Lcom/google/android/material/internal/g0;

    .line 426
    .line 427
    iget-object v5, v0, Lcom/google/crypto/tink/signature/d;->f:Lcom/google/crypto/tink/signature/e;

    .line 428
    .line 429
    iget-object v5, v5, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 430
    .line 431
    iget-object v5, v5, Lcom/google/crypto/tink/signature/c;->c:Lcom/google/crypto/tink/signature/b;

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lcom/google/crypto/tink/subtle/l;

    .line 438
    .line 439
    sget-object v5, Lcom/google/crypto/tink/signature/internal/c;->j:Lcom/google/android/material/internal/g0;

    .line 440
    .line 441
    iget-object v6, v0, Lcom/google/crypto/tink/signature/d;->f:Lcom/google/crypto/tink/signature/e;

    .line 442
    .line 443
    iget-object v7, v6, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 444
    .line 445
    iget-object v7, v7, Lcom/google/crypto/tink/signature/c;->a:Lcom/google/crypto/tink/signature/b;

    .line 446
    .line 447
    invoke-virtual {v5, v7}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lcom/google/crypto/tink/subtle/h;

    .line 452
    .line 453
    sget-object v5, Lcom/google/crypto/tink/signature/internal/c;->k:Lcom/google/android/material/internal/g0;

    .line 454
    .line 455
    iget-object v6, v6, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 456
    .line 457
    iget-object v7, v6, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 458
    .line 459
    invoke-virtual {v5, v7}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lcom/google/crypto/tink/subtle/g;

    .line 464
    .line 465
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/d;->d(Lcom/google/crypto/tink/subtle/g;)Ljava/security/spec/ECParameterSpec;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v7, Ljava/security/spec/ECPrivateKeySpec;

    .line 470
    .line 471
    iget-object v8, v0, Lcom/google/crypto/tink/signature/d;->g:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 472
    .line 473
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v8, Ljava/math/BigInteger;

    .line 476
    .line 477
    invoke-direct {v7, v8, v5}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 478
    .line 479
    .line 480
    const-string v5, "EC"

    .line 481
    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    invoke-static {v5, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_e

    .line 489
    :cond_b
    sget-object v3, Lcom/google/crypto/tink/subtle/j;->f:Lcom/google/crypto/tink/subtle/j;

    .line 490
    .line 491
    iget-object v3, v3, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 492
    .line 493
    invoke-interface {v3, v5}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/security/KeyFactory;

    .line 498
    .line 499
    :goto_e
    invoke-virtual {v3, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 504
    .line 505
    new-instance v3, Lcom/google/crypto/tink/signature/internal/b;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/g0;->J()Lcom/google/crypto/tink/util/a;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 515
    .line 516
    sget-object v5, Lcom/google/crypto/tink/signature/b;->j:Lcom/google/crypto/tink/signature/b;

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    sget-object v0, Lcom/google/crypto/tink/signature/internal/b;->b:[B

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_c
    sget-object v0, Lcom/google/crypto/tink/signature/internal/b;->a:[B

    .line 528
    .line 529
    :goto_f
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/t;->d(Lcom/google/crypto/tink/subtle/l;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, "withECDSA"

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 556
    .line 557
    const-string v2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 558
    .line 559
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :pswitch_4
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->f:Lcom/google/crypto/tink/internal/n0;

    .line 568
    .line 569
    invoke-static {v0}, Lcom/google/crypto/tink/internal/r;->K(Lcom/google/crypto/tink/internal/n0;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 573
    .line 574
    sget-object v5, Lcom/google/crypto/tink/internal/j;->d:Lcom/google/crypto/tink/internal/j;

    .line 575
    .line 576
    iget-object v6, v0, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 577
    .line 578
    const-class v7, Lcom/google/crypto/tink/f;

    .line 579
    .line 580
    invoke-virtual {v5, v7, v6}, Lcom/google/crypto/tink/internal/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/crypto/tink/internal/p;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v6, v0, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/internal/p;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lcom/google/crypto/tink/f;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eq v0, v4, :cond_11

    .line 599
    .line 600
    if-eq v0, v2, :cond_10

    .line 601
    .line 602
    const/4 v2, 0x3

    .line 603
    if-eq v0, v2, :cond_f

    .line 604
    .line 605
    const/4 v2, 0x4

    .line 606
    if-ne v0, v2, :cond_e

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 610
    .line 611
    const-string v2, "unknown output prefix type"

    .line 612
    .line 613
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_f
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_10
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 644
    .line 645
    .line 646
    :goto_11
    new-instance v0, Lcom/google/crypto/tink/mac/internal/d;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_5
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lcom/google/crypto/tink/mac/a;

    .line 655
    .line 656
    iget-object v2, v0, Lcom/google/crypto/tink/mac/a;->f:Lcom/google/crypto/tink/mac/d;

    .line 657
    .line 658
    iget v3, v2, Lcom/google/crypto/tink/mac/d;->a:I

    .line 659
    .line 660
    const/16 v5, 0x20

    .line 661
    .line 662
    if-ne v3, v5, :cond_13

    .line 663
    .line 664
    new-instance v5, Lcom/google/crypto/tink/subtle/n;

    .line 665
    .line 666
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, Lcom/google/crypto/tink/prf/b;->b(I)Lcom/google/crypto/tink/prf/b;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v6, v0, Lcom/google/crypto/tink/mac/a;->g:Lcom/google/android/material/appbar/g;

    .line 674
    .line 675
    invoke-static {v3, v6}, Lcom/google/crypto/tink/prf/a;->J(Lcom/google/crypto/tink/prf/b;Lcom/google/android/material/appbar/g;)Lcom/google/crypto/tink/prf/a;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/d;->b(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/c;

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lcom/google/crypto/tink/mac/a;->h:Lcom/google/crypto/tink/util/a;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, Lcom/google/crypto/tink/mac/d;->c:Lcom/google/crypto/tink/mac/c;

    .line 688
    .line 689
    sget-object v2, Lcom/google/crypto/tink/mac/c;->d:Lcom/google/crypto/tink/mac/c;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_12

    .line 696
    .line 697
    sget-object v0, Lcom/google/crypto/tink/subtle/n;->a:[B

    .line 698
    .line 699
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 700
    .line 701
    .line 702
    :cond_12
    return-object v5

    .line 703
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 704
    .line 705
    const-string v2, "AesCmacKey size wrong, must be 32 bytes"

    .line 706
    .line 707
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lorg/chromium/support_lib_boundary/util/b;)Lcom/google/crypto/tink/internal/n0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/signature/d0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/j;->d(Lcom/google/crypto/tink/signature/d0;)Lcom/google/crypto/tink/proto/s2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/signature/internal/j;->g:Lcom/google/android/material/internal/g0;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/crypto/tink/signature/d0;->f:Lcom/google/crypto/tink/signature/b0;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/crypto/tink/proto/b2;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/crypto/tink/signature/d0;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 31
    .line 32
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->e:Lcom/google/crypto/tink/proto/f1;

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/signature/w;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/g;->c(Lcom/google/crypto/tink/signature/w;)Lcom/google/crypto/tink/proto/k2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/crypto/tink/signature/internal/g;->g:Lcom/google/android/material/internal/g0;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/crypto/tink/signature/w;->f:Lcom/google/crypto/tink/signature/u;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/crypto/tink/proto/b2;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/crypto/tink/signature/w;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 64
    .line 65
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->e:Lcom/google/crypto/tink/proto/f1;

    .line 66
    .line 67
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/signature/k;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/d;->a(Lcom/google/crypto/tink/signature/k;)Lcom/google/crypto/tink/proto/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/crypto/tink/signature/internal/d;->g:Lcom/google/android/material/internal/g0;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/google/crypto/tink/signature/k;->f:Lcom/google/crypto/tink/signature/h;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/crypto/tink/signature/h;->a:Lcom/google/crypto/tink/signature/g;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/crypto/tink/proto/b2;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/crypto/tink/signature/k;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 97
    .line 98
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->e:Lcom/google/crypto/tink/proto/f1;

    .line 99
    .line 100
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/signature/e;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/signature/e;)Lcom/google/crypto/tink/proto/p0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p1, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/a;->f(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/proto/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object p1, p1, Lcom/google/crypto/tink/signature/e;->i:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 126
    .line 127
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->e:Lcom/google/crypto/tink/proto/f1;

    .line 128
    .line 129
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/mac/a;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/crypto/tink/proto/b;->A()Lcom/google/crypto/tink/proto/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p1, Lcom/google/crypto/tink/mac/a;->f:Lcom/google/crypto/tink/mac/d;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->y()Lcom/google/crypto/tink/proto/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v1, v1, Lcom/google/crypto/tink/mac/d;->b:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 152
    .line 153
    check-cast v3, Lcom/google/crypto/tink/proto/f;

    .line 154
    .line 155
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/f;->v(Lcom/google/crypto/tink/proto/f;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/crypto/tink/proto/f;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 168
    .line 169
    check-cast v2, Lcom/google/crypto/tink/proto/b;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/b;->w(Lcom/google/crypto/tink/proto/b;Lcom/google/crypto/tink/proto/f;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lcom/google/crypto/tink/mac/a;->g:Lcom/google/android/material/appbar/g;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    array-length v3, v1

    .line 186
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 194
    .line 195
    check-cast v2, Lcom/google/crypto/tink/proto/b;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/b;->v(Lcom/google/crypto/tink/proto/b;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/crypto/tink/proto/b;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p1, Lcom/google/crypto/tink/mac/a;->f:Lcom/google/crypto/tink/mac/d;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/google/crypto/tink/mac/d;->c:Lcom/google/crypto/tink/mac/c;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/crypto/tink/mac/internal/a;->a(Lcom/google/crypto/tink/mac/c;)Lcom/google/crypto/tink/proto/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object p1, p1, Lcom/google/crypto/tink/mac/a;->i:Ljava/lang/Integer;

    .line 219
    .line 220
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 221
    .line 222
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 223
    .line 224
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :sswitch_4
    check-cast p1, Lcom/google/crypto/tink/aead/v;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/crypto/tink/proto/f0;->y()Lcom/google/crypto/tink/proto/e0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p1, Lcom/google/crypto/tink/aead/v;->g:Lcom/google/android/material/appbar/g;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x0

    .line 246
    array-length v3, v1

    .line 247
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 255
    .line 256
    check-cast v2, Lcom/google/crypto/tink/proto/f0;

    .line 257
    .line 258
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/f0;->v(Lcom/google/crypto/tink/proto/f0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/crypto/tink/proto/f0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p1, Lcom/google/crypto/tink/aead/v;->f:Lcom/google/crypto/tink/aead/x;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/google/crypto/tink/aead/x;->a:Lcom/google/crypto/tink/aead/k;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/k;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object p1, p1, Lcom/google/crypto/tink/aead/v;->i:Ljava/lang/Integer;

    .line 280
    .line 281
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 282
    .line 283
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 284
    .line 285
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x9 -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/g;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/b1;->C(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b1;->A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/crypto/tink/mac/l;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b1;->y()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b1;->z()Lcom/google/crypto/tink/proto/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/d1;->z()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Lcom/google/crypto/tink/mac/internal/c;->b:Lcom/google/android/material/internal/g0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b1;->z()Lcom/google/crypto/tink/proto/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d1;->y()Lcom/google/crypto/tink/proto/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/crypto/tink/mac/j;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Lcom/google/crypto/tink/mac/internal/c;->a:Lcom/google/android/material/internal/g0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/crypto/tink/mac/k;

    .line 97
    .line 98
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->w()Lcom/google/crypto/tink/mac/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b1;->A()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string v1, "Parsing HmacParameters failed: "

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :sswitch_0
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/w2;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/w2;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/w2;->x()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/p;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/w2;->w()Lcom/google/crypto/tink/proto/y2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/y2;->x()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0, p1}, Lcom/google/crypto/tink/aead/j0;->b(ILcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/aead/j0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string v0, "Only version 0 parameters are accepted"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catch_1
    move-exception p1

    .line 226
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 229
    .line 230
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :sswitch_1
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    :try_start_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/z;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/z;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z;->x()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_4

    .line 291
    .line 292
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z;->w()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->W(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->U()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->X()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/g;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->v()Lcom/google/crypto/tink/aead/r;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 325
    .line 326
    const-string v0, "Only version 0 parameters are accepted"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :catch_2
    move-exception p1

    .line 333
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 334
    .line 335
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 336
    .line 337
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
