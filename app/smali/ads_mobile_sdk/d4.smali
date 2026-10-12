.class public final Lads_mobile_sdk/d4;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/d4;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/d4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/greenrobot/eventbus/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/greenrobot/eventbus/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "UTC"

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/j;->b:Lcom/google/crypto/tink/subtle/j;

    .line 45
    .line 46
    const-string v1, "AES/CTR/NOPADDING"

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :pswitch_4
    :try_start_1
    sget-object v0, Lcom/google/crypto/tink/subtle/j;->b:Lcom/google/crypto/tink/subtle/j;

    .line 65
    .line 66
    const-string v1, "AES/CTR/NoPadding"

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
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_5
    :try_start_2
    sget-object v0, Lcom/google/crypto/tink/subtle/j;->b:Lcom/google/crypto/tink/subtle/j;

    .line 85
    .line 86
    const-string v1, "AES/ECB/NoPadding"

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_6
    const-string v0, "SHA1PRNG"

    .line 105
    .line 106
    invoke-static {}, Lcom/google/crypto/tink/internal/a;->m()Ljava/security/Provider;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    :try_start_3
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    goto :goto_0

    .line 117
    :catch_3
    :cond_0
    :try_start_4
    const-string v2, "org.conscrypt.Conscrypt"

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "newProvider"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/security/Provider;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :catchall_0
    if-eqz v1, :cond_1

    .line 137
    .line 138
    :try_start_5
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 142
    goto :goto_0

    .line 143
    :catch_4
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    :try_start_6
    sget-object v0, Lcom/google/crypto/tink/subtle/j;->b:Lcom/google/crypto/tink/subtle/j;

    .line 153
    .line 154
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljavax/crypto/Cipher;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/h;->a(Ljavax/crypto/Cipher;)Z

    .line 165
    .line 166
    .line 167
    move-result v2
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v1, v0

    .line 172
    :goto_1
    return-object v1

    .line 173
    :catch_5
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :pswitch_8
    :try_start_7
    sget-object v0, Lcom/google/crypto/tink/subtle/j;->b:Lcom/google/crypto/tink/subtle/j;

    .line 181
    .line 182
    const-string v1, "AES/GCM/NoPadding"

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 191
    .line 192
    return-object v0

    .line 193
    :catch_6
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_9
    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_a
    const/4 v0, 0x4

    .line 207
    new-array v0, v0, [F

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_b
    new-instance v0, Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_c
    new-instance v0, Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_d
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_e
    new-instance v0, Landroidx/compose/ui/platform/t0;

    .line 229
    .line 230
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/reflect/i0;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/t0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Landroidx/compose/ui/platform/t0;->k:Landroidx/compose/ui/platform/v0;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "no Looper on this thread"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_f
    sget-object v0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    new-instance v0, Lads_mobile_sdk/gh3;

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/gh3;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 278
    .line 279
    monitor-enter v2

    .line 280
    :try_start_8
    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lads_mobile_sdk/gh3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 285
    .line 286
    monitor-exit v2

    .line 287
    return-object v0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    monitor-exit v2

    .line 290
    throw v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
