.class public abstract Lcom/google/crypto/tink/aead/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/aead/r;

.field public static final b:Lcom/google/crypto/tink/aead/r;

.field public static final c:Lcom/google/crypto/tink/aead/o;

.field public static final d:Lcom/google/crypto/tink/aead/o;

.field public static final e:Lcom/google/crypto/tink/aead/l;

.field public static final f:Lcom/google/crypto/tink/aead/l;

.field public static final g:Lcom/google/crypto/tink/aead/j0;

.field public static final h:Lcom/google/crypto/tink/aead/j0;

.field public static final i:Lcom/google/crypto/tink/aead/j0;

.field public static final j:Lcom/google/crypto/tink/aead/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/k;->H:Lcom/google/crypto/tink/aead/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/k;->h:Lcom/google/crypto/tink/aead/k;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/aead/k;->e:Lcom/google/crypto/tink/aead/k;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/aead/k;->k:Lcom/google/crypto/tink/aead/k;

    .line 8
    .line 9
    sget-object v4, Lcom/google/crypto/tink/aead/k;->n:Lcom/google/crypto/tink/aead/k;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->U()V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->W(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->X()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->v()Lcom/google/crypto/tink/aead/r;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 32
    sput-object v5, Lcom/google/crypto/tink/aead/g0;->a:Lcom/google/crypto/tink/aead/r;

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->U()V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->W(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->X()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->v()Lcom/google/crypto/tink/aead/r;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 55
    sput-object v4, Lcom/google/crypto/tink/aead/g0;->b:Lcom/google/crypto/tink/aead/r;

    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Lcom/google/crypto/tink/aead/o;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->V(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->W(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->X()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->u()Lcom/google/crypto/tink/aead/o;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 76
    sput-object v4, Lcom/google/crypto/tink/aead/g0;->c:Lcom/google/crypto/tink/aead/o;

    .line 77
    .line 78
    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/aead/o;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->V(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->W(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->X()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->u()Lcom/google/crypto/tink/aead/o;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 97
    sput-object v3, Lcom/google/crypto/tink/aead/g0;->d:Lcom/google/crypto/tink/aead/o;

    .line 98
    .line 99
    :try_start_4
    invoke-static {}, Lcom/google/crypto/tink/aead/l;->b()Lcom/caverock/androidsvg/z1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v6}, Lcom/caverock/androidsvg/z1;->A0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/z1;->C0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lcom/caverock/androidsvg/z1;->G0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/caverock/androidsvg/z1;->D0(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v3, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/caverock/androidsvg/z1;->t()Lcom/google/crypto/tink/aead/l;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    sput-object v3, Lcom/google/crypto/tink/aead/g0;->e:Lcom/google/crypto/tink/aead/l;

    .line 124
    .line 125
    :try_start_5
    invoke-static {}, Lcom/google/crypto/tink/aead/l;->b()Lcom/caverock/androidsvg/z1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/z1;->A0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/z1;->C0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/z1;->G0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lcom/caverock/androidsvg/z1;->D0(I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v3, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/caverock/androidsvg/z1;->t()Lcom/google/crypto/tink/aead/l;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 149
    sput-object v1, Lcom/google/crypto/tink/aead/g0;->f:Lcom/google/crypto/tink/aead/l;

    .line 150
    .line 151
    :try_start_6
    sget-object v1, Lcom/google/crypto/tink/aead/k;->G:Lcom/google/crypto/tink/aead/k;

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/google/crypto/tink/aead/j0;->b(ILcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/aead/j0;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 159
    sput-object v1, Lcom/google/crypto/tink/aead/g0;->g:Lcom/google/crypto/tink/aead/j0;

    .line 160
    .line 161
    :try_start_7
    invoke-static {v2, v0}, Lcom/google/crypto/tink/aead/j0;->b(ILcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/aead/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 165
    sput-object v1, Lcom/google/crypto/tink/aead/g0;->h:Lcom/google/crypto/tink/aead/j0;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    :try_start_8
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/j0;->b(ILcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/aead/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 173
    sput-object v0, Lcom/google/crypto/tink/aead/g0;->i:Lcom/google/crypto/tink/aead/j0;

    .line 174
    .line 175
    sput-object v0, Lcom/google/crypto/tink/aead/g0;->j:Lcom/google/crypto/tink/aead/j0;

    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lads_mobile_sdk/w7;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Lads_mobile_sdk/w7;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :catch_2
    move-exception v0

    .line 193
    new-instance v1, Lads_mobile_sdk/w7;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catch_3
    move-exception v0

    .line 200
    new-instance v1, Lads_mobile_sdk/w7;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :catch_4
    move-exception v0

    .line 207
    new-instance v1, Lads_mobile_sdk/w7;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :catch_5
    move-exception v0

    .line 214
    new-instance v1, Lads_mobile_sdk/w7;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :catch_6
    move-exception v0

    .line 221
    new-instance v1, Lads_mobile_sdk/w7;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :catch_7
    move-exception v0

    .line 228
    new-instance v1, Lads_mobile_sdk/w7;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :catch_8
    move-exception v0

    .line 235
    new-instance v1, Lads_mobile_sdk/w7;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method
