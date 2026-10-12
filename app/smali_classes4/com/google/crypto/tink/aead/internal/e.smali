.class public final synthetic Lcom/google/crypto/tink/aead/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/n;
.implements Lcom/google/crypto/tink/internal/d0;
.implements Lcom/google/crypto/tink/internal/f0;
.implements Lcom/google/crypto/tink/internal/l;
.implements Lcom/google/crypto/tink/internal/j0;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/android/datatransport/f;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/aead/internal/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/crypto/tink/g;)Lcom/google/crypto/tink/internal/o0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/signature/b0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/m2;->B()Lcom/google/crypto/tink/proto/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/j;->c(Lcom/google/crypto/tink/signature/b0;)Lcom/google/crypto/tink/proto/o2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 29
    .line 30
    check-cast v3, Lcom/google/crypto/tink/proto/m2;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/m2;->v(Lcom/google/crypto/tink/proto/m2;Lcom/google/crypto/tink/proto/o2;)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lcom/google/crypto/tink/signature/b0;->a:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 41
    .line 42
    check-cast v3, Lcom/google/crypto/tink/proto/m2;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/m2;->w(Lcom/google/crypto/tink/proto/m2;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/j;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 57
    .line 58
    check-cast v3, Lcom/google/crypto/tink/proto/m2;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/m2;->x(Lcom/google/crypto/tink/proto/m2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/crypto/tink/proto/m2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/crypto/tink/signature/internal/j;->g:Lcom/google/android/material/internal/g0;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/crypto/tink/proto/b2;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/signature/u;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/crypto/tink/proto/e2;->B()Lcom/google/crypto/tink/proto/d2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/google/crypto/tink/proto/g2;->y()Lcom/google/crypto/tink/proto/f2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lcom/google/crypto/tink/signature/internal/g;->h:Lcom/google/android/material/internal/g0;

    .line 120
    .line 121
    iget-object v4, p1, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/crypto/tink/proto/x0;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 133
    .line 134
    check-cast v4, Lcom/google/crypto/tink/proto/g2;

    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/g2;->v(Lcom/google/crypto/tink/proto/g2;Lcom/google/crypto/tink/proto/x0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/crypto/tink/proto/g2;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 149
    .line 150
    check-cast v3, Lcom/google/crypto/tink/proto/e2;

    .line 151
    .line 152
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/e2;->v(Lcom/google/crypto/tink/proto/e2;Lcom/google/crypto/tink/proto/g2;)V

    .line 153
    .line 154
    .line 155
    iget v2, p1, Lcom/google/crypto/tink/signature/u;->a:I

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 161
    .line 162
    check-cast v3, Lcom/google/crypto/tink/proto/e2;

    .line 163
    .line 164
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/e2;->w(Lcom/google/crypto/tink/proto/e2;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/g;->b(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 177
    .line 178
    check-cast v3, Lcom/google/crypto/tink/proto/e2;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/e2;->x(Lcom/google/crypto/tink/proto/e2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/crypto/tink/proto/e2;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/google/crypto/tink/signature/internal/g;->g:Lcom/google/android/material/internal/g0;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/crypto/tink/proto/b2;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/signature/h;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/crypto/tink/proto/r0;->v()Lcom/google/crypto/tink/proto/r0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/google/crypto/tink/signature/internal/d;->g:Lcom/google/android/material/internal/g0;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/google/crypto/tink/signature/h;->a:Lcom/google/crypto/tink/signature/g;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/google/crypto/tink/proto/b2;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/signature/c;

    .line 267
    .line 268
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/crypto/tink/proto/j0;->x()Lcom/google/crypto/tink/proto/i0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->b(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/proto/l0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 289
    .line 290
    check-cast v3, Lcom/google/crypto/tink/proto/j0;

    .line 291
    .line 292
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/j0;->v(Lcom/google/crypto/tink/proto/j0;Lcom/google/crypto/tink/proto/l0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/google/crypto/tink/proto/j0;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->f(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/proto/b2;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/mac/d;

    .line 329
    .line 330
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/google/crypto/tink/proto/d;->z()Lcom/google/crypto/tink/proto/c;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->y()Lcom/google/crypto/tink/proto/e;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v3, p1, Lcom/google/crypto/tink/mac/d;->b:I

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 353
    .line 354
    check-cast v4, Lcom/google/crypto/tink/proto/f;

    .line 355
    .line 356
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/f;->v(Lcom/google/crypto/tink/proto/f;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/google/crypto/tink/proto/f;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 369
    .line 370
    check-cast v3, Lcom/google/crypto/tink/proto/d;

    .line 371
    .line 372
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/d;->w(Lcom/google/crypto/tink/proto/d;Lcom/google/crypto/tink/proto/f;)V

    .line 373
    .line 374
    .line 375
    iget v2, p1, Lcom/google/crypto/tink/mac/d;->a:I

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 381
    .line 382
    check-cast v3, Lcom/google/crypto/tink/proto/d;

    .line 383
    .line 384
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/d;->v(Lcom/google/crypto/tink/proto/d;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/google/crypto/tink/proto/d;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lcom/google/crypto/tink/mac/d;->c:Lcom/google/crypto/tink/mac/c;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/a;->a(Lcom/google/crypto/tink/mac/c;)Lcom/google/crypto/tink/proto/b2;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 414
    .line 415
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :sswitch_4
    check-cast p1, Lcom/google/crypto/tink/aead/x;

    .line 421
    .line 422
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/google/crypto/tink/proto/h0;->v()Lcom/google/crypto/tink/proto/h0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p1, Lcom/google/crypto/tink/aead/x;->a:Lcom/google/crypto/tink/aead/k;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/k;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/crypto/tink/internal/q0;)Lorg/chromium/support_lib_boundary/util/b;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/e;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/s2;->F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/s2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/s2;->D()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/s2;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/signature/b0;->b()Lcom/google/crypto/tink/signature/y;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/crypto/tink/signature/internal/j;->h:Lcom/google/android/material/internal/g0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/s2;->C()Lcom/google/crypto/tink/proto/o2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/o2;->B()Lcom/google/crypto/tink/proto/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/google/crypto/tink/signature/z;

    .line 69
    .line 70
    iput-object v5, v3, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/s2;->C()Lcom/google/crypto/tink/proto/o2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/o2;->z()Lcom/google/crypto/tink/proto/x0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/crypto/tink/signature/z;

    .line 85
    .line 86
    iput-object v4, v3, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/s2;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v3, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/s2;->C()Lcom/google/crypto/tink/proto/o2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o2;->A()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/signature/y;->b(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/google/crypto/tink/signature/internal/j;->g:Lcom/google/android/material/internal/g0;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/crypto/tink/signature/a0;

    .line 128
    .line 129
    iput-object v0, v3, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/y;->a()Lcom/google/crypto/tink/signature/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 136
    .line 137
    const/16 v3, 0x1c

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object p1, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->z()Lcom/google/crypto/tink/signature/d0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v0, "Only version 0 keys are accepted"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v0, "Parsing RsaSsaPssPublicKey failed"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :sswitch_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/k2;->E(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/k2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k2;->C()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k2;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {}, Lcom/google/crypto/tink/signature/u;->b()Lcom/google/crypto/tink/signature/r;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lcom/google/crypto/tink/signature/internal/g;->h:Lcom/google/android/material/internal/g0;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k2;->B()Lcom/google/crypto/tink/proto/g2;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/g2;->x()Lcom/google/crypto/tink/proto/x0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/google/crypto/tink/signature/s;

    .line 255
    .line 256
    iput-object v4, v3, Lcom/google/crypto/tink/signature/r;->c:Lcom/google/crypto/tink/signature/s;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k2;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v3, Lcom/google/crypto/tink/signature/r;->b:Ljava/math/BigInteger;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, Lcom/google/crypto/tink/signature/r;->a:Ljava/lang/Integer;

    .line 277
    .line 278
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g;->g:Lcom/google/android/material/internal/g0;

    .line 279
    .line 280
    iget-object v2, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/crypto/tink/signature/t;

    .line 287
    .line 288
    iput-object v0, v3, Lcom/google/crypto/tink/signature/r;->d:Lcom/google/crypto/tink/signature/t;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/r;->a()Lcom/google/crypto/tink/signature/u;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 295
    .line 296
    const/16 v3, 0x1b

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 307
    .line 308
    iput-object p1, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->y()Lcom/google/crypto/tink/signature/w;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 316
    .line 317
    const-string v0, "Only version 0 keys are accepted"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string v0, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :sswitch_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 354
    .line 355
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    :try_start_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 364
    .line 365
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/v0;->A(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/v0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v0;->y()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_4

    .line 378
    .line 379
    sget-object v1, Lcom/google/crypto/tink/signature/internal/d;->g:Lcom/google/android/material/internal/g0;

    .line 380
    .line 381
    iget-object v2, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g0;->x0(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/google/crypto/tink/signature/g;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v0;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/signature/k;->K(Lcom/google/crypto/tink/signature/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/k;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    const-string v0, "Only version 0 keys are accepted"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 417
    .line 418
    const-string v0, "Parsing Ed25519PublicKey failed"

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :sswitch_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 447
    .line 448
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_7

    .line 455
    .line 456
    :try_start_3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 457
    .line 458
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/p0;->E(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/p0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p0;->A()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_6

    .line 471
    .line 472
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p0;->z()Lcom/google/crypto/tink/proto/l0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l0;->B()Lcom/google/crypto/tink/proto/x0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->e(Lcom/google/crypto/tink/proto/x0;)Lcom/google/crypto/tink/signature/b;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p0;->z()Lcom/google/crypto/tink/proto/l0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l0;->A()Lcom/google/crypto/tink/proto/q0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->g(Lcom/google/crypto/tink/proto/q0;)Lcom/google/crypto/tink/signature/b;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p0;->z()Lcom/google/crypto/tink/proto/l0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l0;->y()Lcom/google/crypto/tink/proto/w0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->d(Lcom/google/crypto/tink/proto/w0;)Lcom/google/crypto/tink/signature/a;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v2, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 519
    .line 520
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->h(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/signature/b;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 531
    .line 532
    const/16 v3, 0x1a

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p0;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p0;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 577
    .line 578
    iput-object p1, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->x()Lcom/google/crypto/tink/signature/e;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    return-object p1

    .line 585
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 586
    .line 587
    const-string v0, "Only version 0 keys are accepted"

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 593
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 594
    .line 595
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 596
    .line 597
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p1

    .line 601
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :sswitch_3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 624
    .line 625
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_9

    .line 632
    .line 633
    :try_start_4
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 634
    .line 635
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/b;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/b;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b;->z()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_8

    .line 648
    .line 649
    invoke-static {}, Lcom/google/crypto/tink/mac/d;->b()Lcom/google/android/exoplayer2/audio/e0;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/e0;->O(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b;->y()Lcom/google/crypto/tink/proto/f;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/f;->x()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/e0;->P(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 676
    .line 677
    invoke-static {v2}, Lcom/google/crypto/tink/mac/internal/a;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/mac/c;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e0;->v()Lcom/google/crypto/tink/mac/d;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 688
    .line 689
    const/16 v3, 0x17

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(IZ)V

    .line 693
    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 711
    .line 712
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/16 v3, 0x8

    .line 717
    .line 718
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 724
    .line 725
    iput-object p1, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->u()Lcom/google/crypto/tink/mac/a;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    return-object p1

    .line 732
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 733
    .line 734
    const-string v0, "Only version 0 keys are accepted"

    .line 735
    .line 736
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 740
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 741
    .line 742
    const-string v0, "Parsing AesCmacKey failed"

    .line 743
    .line 744
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw p1

    .line 748
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 751
    .line 752
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :sswitch_4
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 757
    .line 758
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_b

    .line 765
    .line 766
    :try_start_5
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 767
    .line 768
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/f0;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/f0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f0;->x()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_a

    .line 781
    .line 782
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 783
    .line 784
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/k;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f0;->w()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v2, Lcom/google/android/material/appbar/g;

    .line 797
    .line 798
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/16 v3, 0x8

    .line 803
    .line 804
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/aead/v;->K(Lcom/google/crypto/tink/aead/k;Lcom/google/android/material/appbar/g;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/v;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 815
    .line 816
    const-string v0, "Only version 0 keys are accepted"

    .line 817
    .line 818
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_5 .. :try_end_5} :catch_5

    .line 822
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 823
    .line 824
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 825
    .line 826
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw p1

    .line 830
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 831
    .line 832
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 833
    .line 834
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw p1

    .line 838
    nop

    .line 839
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x9 -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/e;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lorg/chromium/support_lib_boundary/util/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/signature/w;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/p;->b(Lcom/google/crypto/tink/signature/w;)Lcom/google/crypto/tink/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/internal/r;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/internal/r;->f:Lcom/google/crypto/tink/internal/n0;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/internal/r;->K(Lcom/google/crypto/tink/internal/n0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/crypto/tink/internal/j;->d:Lcom/google/crypto/tink/internal/j;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-class v2, Lcom/google/crypto/tink/h;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/crypto/tink/internal/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/p;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/crypto/tink/h;

    .line 37
    .line 38
    new-instance v0, Lcom/google/crypto/tink/signature/internal/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/f;->b(Lcom/google/crypto/tink/internal/n0;)[B

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 44
    .line 45
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->d:Lcom/google/crypto/tink/proto/b2;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/signature/e;

    .line 55
    .line 56
    sget-object v0, Lcom/google/crypto/tink/signature/internal/c;->g:[B

    .line 57
    .line 58
    invoke-static {}, Lcom/google/crypto/tink/internal/a;->m()Ljava/security/Provider;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v0, Lcom/google/crypto/tink/signature/internal/c;->k:Lcom/google/android/material/internal/g0;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/crypto/tink/signature/e;->f:Lcom/google/crypto/tink/signature/c;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/crypto/tink/subtle/g;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->d(Lcom/google/crypto/tink/subtle/g;)Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p1, Lcom/google/crypto/tink/signature/e;->g:Ljava/security/spec/ECPoint;

    .line 79
    .line 80
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 81
    .line 82
    invoke-direct {v3, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "EC"

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/subtle/j;->f:Lcom/google/crypto/tink/subtle/j;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/security/KeyFactory;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    new-instance v1, Lcom/google/crypto/tink/signature/internal/c;

    .line 113
    .line 114
    sget-object v3, Lcom/google/crypto/tink/signature/internal/c;->i:Lcom/google/android/material/internal/g0;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/crypto/tink/signature/c;->c:Lcom/google/crypto/tink/signature/b;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/crypto/tink/subtle/l;

    .line 123
    .line 124
    sget-object v4, Lcom/google/crypto/tink/signature/internal/c;->j:Lcom/google/android/material/internal/g0;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/google/crypto/tink/signature/c;->a:Lcom/google/crypto/tink/signature/b;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/crypto/tink/subtle/h;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/crypto/tink/signature/e;->h:Lcom/google/crypto/tink/util/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object p1, v0, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 141
    .line 142
    sget-object v0, Lcom/google/crypto/tink/signature/b;->j:Lcom/google/crypto/tink/signature/b;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    sget-object p1, Lcom/google/crypto/tink/signature/internal/c;->h:[B

    .line 151
    .line 152
    :goto_1
    move-object v6, p1

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    sget-object p1, Lcom/google/crypto/tink/signature/internal/c;->g:[B

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/signature/internal/c;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/l;Lcom/google/crypto/tink/subtle/h;[B[BLjava/security/Provider;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :sswitch_2
    new-instance v0, Lcom/google/crypto/tink/mac/internal/b;

    .line 162
    .line 163
    check-cast p1, Lcom/google/crypto/tink/mac/h;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lorg/chromium/support_lib_boundary/util/b;)Lcom/google/crypto/tink/internal/n0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/mac/h;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/z0;->B()Lcom/google/crypto/tink/proto/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/google/crypto/tink/mac/h;->f:Lcom/google/crypto/tink/mac/l;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/proto/d1;->A()Lcom/google/crypto/tink/proto/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v1, Lcom/google/crypto/tink/mac/l;->b:I

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 24
    .line 25
    check-cast v4, Lcom/google/crypto/tink/proto/d1;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/d1;->w(Lcom/google/crypto/tink/proto/d1;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/google/crypto/tink/mac/internal/c;->b:Lcom/google/android/material/internal/g0;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/j;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/crypto/tink/proto/x0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 44
    .line 45
    check-cast v3, Lcom/google/crypto/tink/proto/d1;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/d1;->v(Lcom/google/crypto/tink/proto/d1;Lcom/google/crypto/tink/proto/x0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/crypto/tink/proto/d1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 60
    .line 61
    check-cast v2, Lcom/google/crypto/tink/proto/z0;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/z0;->v(Lcom/google/crypto/tink/proto/z0;Lcom/google/crypto/tink/proto/d1;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/crypto/tink/mac/h;->g:Lcom/google/android/material/appbar/g;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    array-length v3, v1

    .line 78
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 86
    .line 87
    check-cast v2, Lcom/google/crypto/tink/proto/z0;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/z0;->w(Lcom/google/crypto/tink/proto/z0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/crypto/tink/proto/z0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/google/crypto/tink/mac/internal/c;->a:Lcom/google/android/material/internal/g0;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/google/crypto/tink/mac/h;->f:Lcom/google/crypto/tink/mac/l;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/k;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g0;->F0(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/crypto/tink/proto/b2;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/crypto/tink/mac/h;->i:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 117
    .line 118
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 119
    .line 120
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/internal/r;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/crypto/tink/internal/r;->f:Lcom/google/crypto/tink/internal/n0;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/crypto/tink/internal/r;->K(Lcom/google/crypto/tink/internal/n0;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/h0;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/crypto/tink/proto/u2;->A()Lcom/google/crypto/tink/proto/t2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p1, Lcom/google/crypto/tink/aead/h0;->g:Lcom/google/android/material/appbar/g;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x0

    .line 150
    array-length v3, v1

    .line 151
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 159
    .line 160
    check-cast v2, Lcom/google/crypto/tink/proto/u2;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/u2;->w(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/crypto/tink/proto/y2;->y()Lcom/google/crypto/tink/proto/x2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p1, Lcom/google/crypto/tink/aead/h0;->f:Lcom/google/crypto/tink/aead/j0;

    .line 170
    .line 171
    iget v3, v2, Lcom/google/crypto/tink/aead/j0;->b:I

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 177
    .line 178
    check-cast v4, Lcom/google/crypto/tink/proto/y2;

    .line 179
    .line 180
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/y2;->v(Lcom/google/crypto/tink/proto/y2;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/crypto/tink/proto/y2;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 193
    .line 194
    check-cast v3, Lcom/google/crypto/tink/proto/u2;

    .line 195
    .line 196
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/u2;->v(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/y2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/crypto/tink/proto/u2;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v2, Lcom/google/crypto/tink/aead/j0;->a:Lcom/google/crypto/tink/aead/k;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/p;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object p1, p1, Lcom/google/crypto/tink/aead/h0;->i:Ljava/lang/Integer;

    .line 216
    .line 217
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 218
    .line 219
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 220
    .line 221
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/aead/p;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/google/crypto/tink/aead/p;->f:Lcom/google/crypto/tink/aead/r;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/g;->c(Lcom/google/crypto/tink/aead/r;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/crypto/tink/proto/x;->y()Lcom/google/crypto/tink/proto/w;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p1, Lcom/google/crypto/tink/aead/p;->g:Lcom/google/android/material/appbar/g;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x0

    .line 248
    array-length v3, v1

    .line 249
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 257
    .line 258
    check-cast v2, Lcom/google/crypto/tink/proto/x;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/x;->v(Lcom/google/crypto/tink/proto/x;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/crypto/tink/proto/x;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p1, Lcom/google/crypto/tink/aead/p;->f:Lcom/google/crypto/tink/aead/r;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/g;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object p1, p1, Lcom/google/crypto/tink/aead/p;->i:Ljava/lang/Integer;

    .line 282
    .line 283
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 284
    .line 285
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 286
    .line 287
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/g;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/b3;->x(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/b3;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b3;->w()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/q;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/crypto/tink/aead/m0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/m0;-><init>(Lcom/google/crypto/tink/aead/k;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "Only version 0 parameters are accepted"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/d0;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d0;->x()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lcom/google/crypto/tink/aead/u;->b()Lcom/google/android/material/internal/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d0;->w()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/g0;->D0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/i;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v1, Lcom/google/android/material/internal/g0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/material/internal/g0;->t0()Lcom/google/crypto/tink/aead/u;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string v0, "Only version 0 parameters are accepted"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catch_1
    move-exception p1

    .line 164
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 167
    .line 168
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
