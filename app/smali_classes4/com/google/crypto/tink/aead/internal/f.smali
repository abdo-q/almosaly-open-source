.class public final synthetic Lcom/google/crypto/tink/aead/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/l;
.implements Lcom/google/crypto/tink/internal/n;
.implements Lcom/google/crypto/tink/internal/d0;
.implements Lcom/google/crypto/tink/internal/f0;
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
    iput p1, p0, Lcom/google/crypto/tink/aead/internal/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/crypto/tink/g;)Lcom/google/crypto/tink/internal/o0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/mac/l;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/b1;->B()Lcom/google/crypto/tink/proto/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/d1;->A()Lcom/google/crypto/tink/proto/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lcom/google/crypto/tink/mac/l;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 31
    .line 32
    check-cast v4, Lcom/google/crypto/tink/proto/d1;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/d1;->w(Lcom/google/crypto/tink/proto/d1;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/crypto/tink/mac/internal/c;->b:Lcom/google/android/material/internal/g0;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/j;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/crypto/tink/proto/x0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 51
    .line 52
    check-cast v4, Lcom/google/crypto/tink/proto/d1;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/d1;->v(Lcom/google/crypto/tink/proto/d1;Lcom/google/crypto/tink/proto/x0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/crypto/tink/proto/d1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 67
    .line 68
    check-cast v3, Lcom/google/crypto/tink/proto/b1;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/b1;->v(Lcom/google/crypto/tink/proto/b1;Lcom/google/crypto/tink/proto/d1;)V

    .line 71
    .line 72
    .line 73
    iget v2, p1, Lcom/google/crypto/tink/mac/l;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 79
    .line 80
    check-cast v3, Lcom/google/crypto/tink/proto/b1;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/b1;->w(Lcom/google/crypto/tink/proto/b1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/crypto/tink/proto/b1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/google/crypto/tink/mac/internal/c;->a:Lcom/google/android/material/internal/g0;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/k;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/crypto/tink/proto/b2;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/j0;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/crypto/tink/proto/w2;->y()Lcom/google/crypto/tink/proto/v2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lcom/google/crypto/tink/proto/y2;->y()Lcom/google/crypto/tink/proto/x2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p1, Lcom/google/crypto/tink/aead/j0;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 147
    .line 148
    check-cast v4, Lcom/google/crypto/tink/proto/y2;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/y2;->v(Lcom/google/crypto/tink/proto/y2;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/crypto/tink/proto/y2;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 163
    .line 164
    check-cast v3, Lcom/google/crypto/tink/proto/w2;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/w2;->v(Lcom/google/crypto/tink/proto/w2;Lcom/google/crypto/tink/proto/y2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/crypto/tink/proto/w2;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/crypto/tink/aead/j0;->a:Lcom/google/crypto/tink/aead/k;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/p;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/crypto/tink/internal/q0;)Lorg/chromium/support_lib_boundary/util/b;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/f;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/z0;->C(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z0;->A()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/google/crypto/tink/mac/l;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z0;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z0;->z()Lcom/google/crypto/tink/proto/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/d1;->z()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, Lcom/google/crypto/tink/mac/internal/c;->b:Lcom/google/android/material/internal/g0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z0;->z()Lcom/google/crypto/tink/proto/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/d1;->y()Lcom/google/crypto/tink/proto/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/crypto/tink/mac/j;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, Lcom/google/crypto/tink/mac/internal/c;->a:Lcom/google/android/material/internal/g0;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/crypto/tink/mac/k;

    .line 93
    .line 94
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->w()Lcom/google/crypto/tink/mac/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 101
    .line 102
    const/16 v3, 0x19

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z0;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object p1, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->w()Lcom/google/crypto/tink/mac/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v0, "Only version 0 keys are accepted"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v0, "Parsing HmacKey failed"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :sswitch_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/u2;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/u2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/u2;->z()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/u2;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v2, 0x20

    .line 204
    .line 205
    if-ne v1, v2, :cond_2

    .line 206
    .line 207
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/p;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/u2;->y()Lcom/google/crypto/tink/proto/y2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/y2;->x()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, v1}, Lcom/google/crypto/tink/aead/j0;->b(ILcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/aead/j0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/u2;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Lcom/google/android/material/appbar/g;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/aead/h0;->K(Lcom/google/crypto/tink/aead/j0;Lcom/google/android/material/appbar/g;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/h0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v0, "Only 32 byte key size is accepted"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v0, "Only version 0 keys are accepted"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string v0, "Parsing XAesGcmKey failed"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :sswitch_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 284
    .line 285
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    :try_start_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 294
    .line 295
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/x;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/x;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x;->x()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x;->w()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->W(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->U()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->X()V

    .line 328
    .line 329
    .line 330
    iget-object v2, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/google/crypto/tink/aead/internal/g;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->v()Lcom/google/crypto/tink/aead/r;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 343
    .line 344
    const/16 v3, 0x14

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x;->w()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 379
    .line 380
    iput-object p1, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->s()Lcom/google/crypto/tink/aead/p;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 388
    .line 389
    const-string v0, "Only version 0 keys are accepted"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_2

    .line 395
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 396
    .line 397
    const-string v0, "Parsing AesGcmKey failed"

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/chromium/support_lib_boundary/util/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/signature/c0;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/b;->b(Lcom/google/crypto/tink/signature/c0;)Lcom/google/crypto/tink/signature/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/subtle/j;->f:Lcom/google/crypto/tink/subtle/j;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 21
    .line 22
    const-string v1, "RSA"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/security/KeyFactory;

    .line 29
    .line 30
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/crypto/tink/signature/c0;->f:Lcom/google/crypto/tink/signature/d0;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/crypto/tink/signature/c0;->f:Lcom/google/crypto/tink/signature/d0;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/crypto/tink/signature/d0;->g:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/crypto/tink/signature/d0;->f:Lcom/google/crypto/tink/signature/b0;

    .line 39
    .line 40
    iget-object v11, v4, Lcom/google/crypto/tink/signature/d0;->f:Lcom/google/crypto/tink/signature/b0;

    .line 41
    .line 42
    iget-object v4, v5, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object v5, p1, Lcom/google/crypto/tink/signature/c0;->g:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/google/crypto/tink/signature/c0;->h:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/google/crypto/tink/signature/c0;->i:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 57
    .line 58
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v8, p1, Lcom/google/crypto/tink/signature/c0;->j:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 63
    .line 64
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/math/BigInteger;

    .line 67
    .line 68
    iget-object v9, p1, Lcom/google/crypto/tink/signature/c0;->k:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 69
    .line 70
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/math/BigInteger;

    .line 73
    .line 74
    iget-object v10, p1, Lcom/google/crypto/tink/signature/c0;->l:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 75
    .line 76
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 88
    .line 89
    new-instance v2, Lcom/google/crypto/tink/subtle/f;

    .line 90
    .line 91
    sget-object v3, Lcom/google/crypto/tink/subtle/s;->a:Lcom/google/android/material/internal/g0;

    .line 92
    .line 93
    iget-object v4, v11, Lcom/google/crypto/tink/signature/b0;->d:Lcom/google/crypto/tink/signature/z;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/crypto/tink/subtle/l;

    .line 100
    .line 101
    sget-object v4, Lcom/google/crypto/tink/subtle/s;->a:Lcom/google/android/material/internal/g0;

    .line 102
    .line 103
    iget-object v5, v11, Lcom/google/crypto/tink/signature/b0;->e:Lcom/google/crypto/tink/signature/z;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/crypto/tink/subtle/l;

    .line 110
    .line 111
    iget v5, v11, Lcom/google/crypto/tink/signature/b0;->f:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/g0;->J()Lcom/google/crypto/tink/util/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 118
    .line 119
    .line 120
    iget-object p1, v11, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 121
    .line 122
    sget-object v5, Lcom/google/crypto/tink/signature/a0;->d:Lcom/google/crypto/tink/signature/a0;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/crypto/tink/config/internal/a;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/t;->d(Lcom/google/crypto/tink/subtle/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/t;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/google/crypto/tink/subtle/j;->f:Lcom/google/crypto/tink/subtle/j;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/security/KeyFactory;

    .line 172
    .line 173
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v3, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 191
    .line 192
    move-object p1, v2

    .line 193
    :goto_0
    return-object p1

    .line 194
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string v0, "sigHash and mgf1Hash must be the same"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/internal/r;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/crypto/tink/internal/r;->f:Lcom/google/crypto/tink/internal/n0;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/crypto/tink/internal/r;->K(Lcom/google/crypto/tink/internal/n0;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/google/crypto/tink/internal/j;->d:Lcom/google/crypto/tink/internal/j;

    .line 218
    .line 219
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-class v4, Lcom/google/crypto/tink/i;

    .line 222
    .line 223
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/internal/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/crypto/tink/internal/p;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/p;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/crypto/tink/i;

    .line 234
    .line 235
    new-instance v1, Lcom/google/crypto/tink/signature/internal/f;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/f;->b(Lcom/google/crypto/tink/internal/n0;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 242
    .line 243
    sget-object v5, Lcom/google/crypto/tink/proto/b2;->d:Lcom/google/crypto/tink/proto/b2;

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    new-array p1, v3, [B

    .line 252
    .line 253
    aput-byte v2, p1, v2

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    new-array p1, v2, [B

    .line 257
    .line 258
    :goto_1
    invoke-direct {v1, v0, v4, p1}, Lcom/google/crypto/tink/signature/internal/f;-><init>(Lcom/google/crypto/tink/i;[B[B)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/signature/i;

    .line 263
    .line 264
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string v2, "Can not use Ed25519 in FIPS-mode."

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    :try_start_1
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/b;->a(Lcom/google/crypto/tink/signature/i;)Lcom/google/crypto/tink/signature/internal/b;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    goto :goto_2

    .line 277
    :catch_1
    new-instance v0, Lcom/google/crypto/tink/subtle/f;

    .line 278
    .line 279
    iget-object v4, p1, Lcom/google/crypto/tink/signature/i;->g:Lcom/google/android/material/appbar/g;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lcom/google/crypto/tink/util/a;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/g0;->J()Lcom/google/crypto/tink/util/a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lcom/google/crypto/tink/signature/i;->f:Lcom/google/crypto/tink/signature/k;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/crypto/tink/signature/k;->f:Lcom/google/crypto/tink/signature/h;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/google/crypto/tink/signature/h;->a:Lcom/google/crypto/tink/signature/g;

    .line 301
    .line 302
    sget-object v5, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/signature/g;

    .line 303
    .line 304
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    array-length p1, v4

    .line 317
    if-ne p1, v1, :cond_3

    .line 318
    .line 319
    invoke-static {v4}, Lcom/google/crypto/tink/internal/a;->i([B)[B

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->p([B)Lcom/google/android/exoplayer2/audio/e0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e0;->S()[B

    .line 328
    .line 329
    .line 330
    move-object p1, v0

    .line 331
    :goto_2
    return-object p1

    .line 332
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v0, "Given private key\'s length is not 32"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 347
    .line 348
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :pswitch_3
    check-cast p1, Lcom/google/crypto/tink/mac/h;

    .line 353
    .line 354
    new-instance v0, Lcom/google/crypto/tink/subtle/n;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lcom/google/android/exoplayer2/util/s;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "HMAC"

    .line 364
    .line 365
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, p1, Lcom/google/crypto/tink/mac/h;->f:Lcom/google/crypto/tink/mac/l;

    .line 369
    .line 370
    iget-object v5, v5, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/j;

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 380
    .line 381
    iget-object v6, p1, Lcom/google/crypto/tink/mac/h;->g:Lcom/google/android/material/appbar/g;

    .line 382
    .line 383
    iget-object v6, v6, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lcom/google/crypto/tink/util/a;

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-direct {v5, v6, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v2, v5}, Lcom/google/android/exoplayer2/util/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p1, Lcom/google/crypto/tink/mac/h;->f:Lcom/google/crypto/tink/mac/l;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Lcom/google/crypto/tink/mac/h;->h:Lcom/google/crypto/tink/util/a;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 405
    .line 406
    .line 407
    iget-object p1, v1, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/k;

    .line 408
    .line 409
    sget-object v1, Lcom/google/crypto/tink/mac/k;->d:Lcom/google/crypto/tink/mac/k;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_6

    .line 416
    .line 417
    sget-object p1, Lcom/google/crypto/tink/subtle/n;->a:[B

    .line 418
    .line 419
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 420
    .line 421
    .line 422
    :cond_6
    return-object v0

    .line 423
    :pswitch_4
    check-cast p1, Lcom/google/crypto/tink/mac/a;

    .line 424
    .line 425
    iget-object v0, p1, Lcom/google/crypto/tink/mac/a;->f:Lcom/google/crypto/tink/mac/d;

    .line 426
    .line 427
    iget v0, v0, Lcom/google/crypto/tink/mac/d;->a:I

    .line 428
    .line 429
    if-ne v0, v1, :cond_9

    .line 430
    .line 431
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    invoke-static {}, Lcom/google/crypto/tink/internal/a;->m()Ljava/security/Provider;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    :try_start_2
    invoke-static {p1, v0}, Lcom/google/crypto/tink/mac/internal/b;->a(Lcom/google/crypto/tink/mac/a;Ljava/security/Provider;)Lcom/google/crypto/tink/mac/internal/b;

    .line 444
    .line 445
    .line 446
    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    goto :goto_3

    .line 448
    :catch_2
    :cond_7
    new-instance p1, Lcom/google/crypto/tink/mac/internal/b;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    :goto_3
    return-object p1

    .line 454
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 455
    .line 456
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 463
    .line 464
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lorg/chromium/support_lib_boundary/util/b;)Lcom/google/crypto/tink/internal/n0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/signature/c0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/q2;->L()Lcom/google/crypto/tink/proto/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/proto/q2;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/proto/q2;->v(Lcom/google/crypto/tink/proto/q2;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/crypto/tink/signature/c0;->f:Lcom/google/crypto/tink/signature/d0;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/j;->d(Lcom/google/crypto/tink/signature/d0;)Lcom/google/crypto/tink/proto/s2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 32
    .line 33
    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/q2;->A(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/proto/s2;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/crypto/tink/signature/c0;->g:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/j;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 52
    .line 53
    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/q2;->B(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/crypto/tink/signature/c0;->h:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/j;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 72
    .line 73
    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/q2;->C(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/crypto/tink/signature/c0;->i:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/j;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 92
    .line 93
    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/q2;->w(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/google/crypto/tink/signature/c0;->j:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/j;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 112
    .line 113
    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/q2;->x(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/crypto/tink/signature/c0;->k:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/j;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 132
    .line 133
    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/q2;->y(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcom/google/crypto/tink/signature/c0;->l:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/j;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 152
    .line 153
    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/q2;->z(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/crypto/tink/proto/q2;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/crypto/tink/signature/internal/j;->g:Lcom/google/android/material/internal/g0;

    .line 169
    .line 170
    iget-object v2, p1, Lcom/google/crypto/tink/signature/c0;->f:Lcom/google/crypto/tink/signature/d0;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/crypto/tink/signature/d0;->f:Lcom/google/crypto/tink/signature/b0;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/crypto/tink/proto/b2;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/g0;->q()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 187
    .line 188
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->d:Lcom/google/crypto/tink/proto/f1;

    .line 189
    .line 190
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/signature/v;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/crypto/tink/proto/i2;->L()Lcom/google/crypto/tink/proto/h2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 205
    .line 206
    check-cast v1, Lcom/google/crypto/tink/proto/i2;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/crypto/tink/proto/i2;->v(Lcom/google/crypto/tink/proto/i2;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lcom/google/crypto/tink/signature/v;->f:Lcom/google/crypto/tink/signature/w;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->c(Lcom/google/crypto/tink/signature/w;)Lcom/google/crypto/tink/proto/k2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 221
    .line 222
    check-cast v2, Lcom/google/crypto/tink/proto/i2;

    .line 223
    .line 224
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/i2;->A(Lcom/google/crypto/tink/proto/i2;Lcom/google/crypto/tink/proto/k2;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lcom/google/crypto/tink/signature/v;->g:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/math/BigInteger;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 241
    .line 242
    check-cast v2, Lcom/google/crypto/tink/proto/i2;

    .line 243
    .line 244
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/i2;->B(Lcom/google/crypto/tink/proto/i2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Lcom/google/crypto/tink/signature/v;->h:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/math/BigInteger;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 261
    .line 262
    check-cast v2, Lcom/google/crypto/tink/proto/i2;

    .line 263
    .line 264
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/i2;->C(Lcom/google/crypto/tink/proto/i2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Lcom/google/crypto/tink/signature/v;->i:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/math/BigInteger;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 281
    .line 282
    check-cast v2, Lcom/google/crypto/tink/proto/i2;

    .line 283
    .line 284
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/i2;->w(Lcom/google/crypto/tink/proto/i2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, Lcom/google/crypto/tink/signature/v;->j:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/math/BigInteger;

    .line 292
    .line 293
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 301
    .line 302
    check-cast v2, Lcom/google/crypto/tink/proto/i2;

    .line 303
    .line 304
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/i2;->x(Lcom/google/crypto/tink/proto/i2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lcom/google/crypto/tink/signature/v;->k:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/math/BigInteger;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 321
    .line 322
    check-cast v2, Lcom/google/crypto/tink/proto/i2;

    .line 323
    .line 324
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/i2;->y(Lcom/google/crypto/tink/proto/i2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, Lcom/google/crypto/tink/signature/v;->l:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/math/BigInteger;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 341
    .line 342
    check-cast v2, Lcom/google/crypto/tink/proto/i2;

    .line 343
    .line 344
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/i2;->z(Lcom/google/crypto/tink/proto/i2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/crypto/tink/proto/i2;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Lcom/google/crypto/tink/signature/internal/g;->g:Lcom/google/android/material/internal/g0;

    .line 358
    .line 359
    iget-object v2, p1, Lcom/google/crypto/tink/signature/v;->f:Lcom/google/crypto/tink/signature/w;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/google/crypto/tink/signature/w;->f:Lcom/google/crypto/tink/signature/u;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/google/crypto/tink/proto/b2;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/g0;->q()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 376
    .line 377
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->d:Lcom/google/crypto/tink/proto/f1;

    .line 378
    .line 379
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/signature/i;

    .line 385
    .line 386
    invoke-static {}, Lcom/google/crypto/tink/proto/t0;->A()Lcom/google/crypto/tink/proto/s0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, p1, Lcom/google/crypto/tink/signature/i;->f:Lcom/google/crypto/tink/signature/k;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/d;->a(Lcom/google/crypto/tink/signature/k;)Lcom/google/crypto/tink/proto/v0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 400
    .line 401
    check-cast v2, Lcom/google/crypto/tink/proto/t0;

    .line 402
    .line 403
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/t0;->w(Lcom/google/crypto/tink/proto/t0;Lcom/google/crypto/tink/proto/v0;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, Lcom/google/crypto/tink/signature/i;->g:Lcom/google/android/material/appbar/g;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v2, 0x0

    .line 417
    array-length v3, v1

    .line 418
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 426
    .line 427
    check-cast v2, Lcom/google/crypto/tink/proto/t0;

    .line 428
    .line 429
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/t0;->v(Lcom/google/crypto/tink/proto/t0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/crypto/tink/proto/t0;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Lcom/google/crypto/tink/signature/internal/d;->g:Lcom/google/android/material/internal/g0;

    .line 443
    .line 444
    iget-object v2, p1, Lcom/google/crypto/tink/signature/i;->f:Lcom/google/crypto/tink/signature/k;

    .line 445
    .line 446
    iget-object v2, v2, Lcom/google/crypto/tink/signature/k;->f:Lcom/google/crypto/tink/signature/h;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/google/crypto/tink/signature/h;->a:Lcom/google/crypto/tink/signature/g;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/google/crypto/tink/proto/b2;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/g0;->q()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 461
    .line 462
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->d:Lcom/google/crypto/tink/proto/f1;

    .line 463
    .line 464
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/signature/d;

    .line 470
    .line 471
    iget-object v0, p1, Lcom/google/crypto/tink/signature/d;->f:Lcom/google/crypto/tink/signature/e;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->a(Lcom/google/crypto/tink/signature/a;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {}, Lcom/google/crypto/tink/proto/n0;->A()Lcom/google/crypto/tink/proto/m0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, p1, Lcom/google/crypto/tink/signature/d;->f:Lcom/google/crypto/tink/signature/e;

    .line 486
    .line 487
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/signature/e;)Lcom/google/crypto/tink/proto/p0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 495
    .line 496
    check-cast v4, Lcom/google/crypto/tink/proto/n0;

    .line 497
    .line 498
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/n0;->v(Lcom/google/crypto/tink/proto/n0;Lcom/google/crypto/tink/proto/p0;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p1, Lcom/google/crypto/tink/signature/d;->g:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 502
    .line 503
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Ljava/math/BigInteger;

    .line 506
    .line 507
    invoke-static {v3, v0}, Lcom/google/crypto/tink/internal/a;->w(Ljava/math/BigInteger;I)[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v3, 0x0

    .line 512
    array-length v4, v0

    .line 513
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 521
    .line 522
    check-cast v3, Lcom/google/crypto/tink/proto/n0;

    .line 523
    .line 524
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/n0;->w(Lcom/google/crypto/tink/proto/n0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/google/crypto/tink/proto/n0;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v2, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 540
    .line 541
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/a;->f(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/proto/b2;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/g0;->q()Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 550
    .line 551
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->d:Lcom/google/crypto/tink/proto/f1;

    .line 552
    .line 553
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/aead/k0;

    .line 559
    .line 560
    invoke-static {}, Lcom/google/crypto/tink/proto/a3;->y()Lcom/google/crypto/tink/proto/z2;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, p1, Lcom/google/crypto/tink/aead/k0;->g:Lcom/google/android/material/appbar/g;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v2, 0x0

    .line 575
    array-length v3, v1

    .line 576
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 584
    .line 585
    check-cast v2, Lcom/google/crypto/tink/proto/a3;

    .line 586
    .line 587
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/a3;->v(Lcom/google/crypto/tink/proto/a3;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/google/crypto/tink/proto/a3;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v1, p1, Lcom/google/crypto/tink/aead/k0;->f:Lcom/google/crypto/tink/aead/m0;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/google/crypto/tink/aead/m0;->a:Lcom/google/crypto/tink/aead/k;

    .line 603
    .line 604
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/q;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object p1, p1, Lcom/google/crypto/tink/aead/k0;->i:Ljava/lang/Integer;

    .line 609
    .line 610
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 611
    .line 612
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 613
    .line 614
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :sswitch_4
    check-cast p1, Lcom/google/crypto/tink/aead/s;

    .line 620
    .line 621
    invoke-static {}, Lcom/google/crypto/tink/proto/b0;->y()Lcom/google/crypto/tink/proto/a0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v1, p1, Lcom/google/crypto/tink/aead/s;->g:Lcom/google/android/material/appbar/g;

    .line 626
    .line 627
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v2, 0x0

    .line 636
    array-length v3, v1

    .line 637
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 645
    .line 646
    check-cast v2, Lcom/google/crypto/tink/proto/b0;

    .line 647
    .line 648
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/b0;->v(Lcom/google/crypto/tink/proto/b0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/google/crypto/tink/proto/b0;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v1, p1, Lcom/google/crypto/tink/aead/s;->f:Lcom/google/crypto/tink/aead/u;

    .line 662
    .line 663
    iget-object v1, v1, Lcom/google/crypto/tink/aead/u;->b:Lcom/google/crypto/tink/aead/k;

    .line 664
    .line 665
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/i;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object p1, p1, Lcom/google/crypto/tink/aead/s;->i:Ljava/lang/Integer;

    .line 670
    .line 671
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 672
    .line 673
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 674
    .line 675
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    return-object p1

    .line 680
    nop

    .line 681
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/g;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/f;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/m2;->C(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/m2;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/signature/b0;->b()Lcom/google/crypto/tink/signature/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/crypto/tink/signature/internal/j;->h:Lcom/google/android/material/internal/g0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m2;->z()Lcom/google/crypto/tink/proto/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/o2;->B()Lcom/google/crypto/tink/proto/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/crypto/tink/signature/z;

    .line 53
    .line 54
    iput-object v3, v1, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m2;->z()Lcom/google/crypto/tink/proto/o2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/o2;->z()Lcom/google/crypto/tink/proto/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/crypto/tink/signature/z;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m2;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m2;->y()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m2;->z()Lcom/google/crypto/tink/proto/o2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o2;->A()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/y;->b(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/google/crypto/tink/signature/internal/j;->g:Lcom/google/android/material/internal/g0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/crypto/tink/signature/a0;

    .line 118
    .line 119
    iput-object p1, v1, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y;->a()Lcom/google/crypto/tink/signature/b0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v1, "Parsing RsaSsaPssParameters failed: "

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :sswitch_0
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/e2;->C(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/e2;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    invoke-static {}, Lcom/google/crypto/tink/signature/u;->b()Lcom/google/crypto/tink/signature/r;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lcom/google/crypto/tink/signature/internal/g;->h:Lcom/google/android/material/internal/g0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/e2;->z()Lcom/google/crypto/tink/proto/g2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/g2;->x()Lcom/google/crypto/tink/proto/x0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/crypto/tink/signature/s;

    .line 206
    .line 207
    iput-object v2, v1, Lcom/google/crypto/tink/signature/r;->c:Lcom/google/crypto/tink/signature/s;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/e2;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, Lcom/google/crypto/tink/signature/r;->b:Ljava/math/BigInteger;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/e2;->y()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, Lcom/google/crypto/tink/signature/r;->a:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g;->g:Lcom/google/android/material/internal/g0;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/google/crypto/tink/signature/t;

    .line 244
    .line 245
    iput-object p1, v1, Lcom/google/crypto/tink/signature/r;->d:Lcom/google/crypto/tink/signature/t;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/r;->a()Lcom/google/crypto/tink/signature/u;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :catch_1
    move-exception p1

    .line 253
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v1, "Parsing RsaSsaPkcs1Parameters failed: "

    .line 256
    .line 257
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: "

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :sswitch_1
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    :try_start_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/r0;->x(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/r0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r0;->w()I

    .line 314
    .line 315
    .line 316
    move-result v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    if-nez v0, :cond_2

    .line 318
    .line 319
    sget-object v0, Lcom/google/crypto/tink/signature/internal/d;->g:Lcom/google/android/material/internal/g0;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/google/crypto/tink/signature/g;

    .line 330
    .line 331
    new-instance v0, Lcom/google/crypto/tink/signature/h;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/signature/h;-><init>(Lcom/google/crypto/tink/signature/g;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_2
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 338
    .line 339
    const-string v0, "Only version 0 keys are accepted"

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_2

    .line 345
    :catch_2
    move-exception p1

    .line 346
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 347
    .line 348
    const-string v1, "Parsing Ed25519Parameters failed: "

    .line 349
    .line 350
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :sswitch_2
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    :try_start_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/j0;->y(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/j0;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_4 .. :try_end_4} :catch_3

    .line 406
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j0;->w()Lcom/google/crypto/tink/proto/l0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l0;->B()Lcom/google/crypto/tink/proto/x0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->e(Lcom/google/crypto/tink/proto/x0;)Lcom/google/crypto/tink/signature/b;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j0;->w()Lcom/google/crypto/tink/proto/l0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l0;->A()Lcom/google/crypto/tink/proto/q0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->g(Lcom/google/crypto/tink/proto/q0;)Lcom/google/crypto/tink/signature/b;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j0;->w()Lcom/google/crypto/tink/proto/l0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l0;->y()Lcom/google/crypto/tink/proto/w0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->d(Lcom/google/crypto/tink/proto/w0;)Lcom/google/crypto/tink/signature/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->h(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/signature/b;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :catch_3
    move-exception p1

    .line 468
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 469
    .line 470
    const-string v1, "Parsing EcdsaParameters failed: "

    .line 471
    .line 472
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :sswitch_3
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_5

    .line 515
    .line 516
    :try_start_5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/d;->A(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/d;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_5 .. :try_end_5} :catch_4

    .line 528
    invoke-static {}, Lcom/google/crypto/tink/mac/d;->b()Lcom/google/android/exoplayer2/audio/e0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d;->x()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/e0;->O(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d;->y()Lcom/google/crypto/tink/proto/f;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f;->x()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/e0;->P(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/a;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/mac/c;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iput-object p1, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e0;->v()Lcom/google/crypto/tink/mac/d;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :catch_4
    move-exception p1

    .line 566
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 567
    .line 568
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 569
    .line 570
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v2, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :sswitch_4
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_6

    .line 613
    .line 614
    :try_start_6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/h0;->w(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_6 .. :try_end_6} :catch_5

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/k;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance v0, Lcom/google/crypto/tink/aead/x;

    .line 634
    .line 635
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/x;-><init>(Lcom/google/crypto/tink/aead/k;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :catch_5
    move-exception p1

    .line 640
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 641
    .line 642
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 643
    .line 644
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v2, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    nop

    .line 673
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
