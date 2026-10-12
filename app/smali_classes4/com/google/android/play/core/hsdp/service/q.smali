.class public final Lcom/google/android/play/core/hsdp/service/q;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/criteo/publisher/adview/l;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/play/core/hsdp/service/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILcom/criteo/publisher/adview/l;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/q;->c:Landroid/os/IBinder;

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/play/core/hsdp/service/q;->d:I

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/hsdp/service/q;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/play/core/hsdp/service/q;->f:Lcom/criteo/publisher/adview/l;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/play/core/hsdp/service/q;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/q;->h:Lcom/google/android/play/core/hsdp/service/r;

    .line 19
    .line 20
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-ne p1, p4, :cond_9

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "statusCode"

    .line 17
    .line 18
    const/16 v0, 0x2436

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x2441

    .line 25
    .line 26
    const-string v0, "HpoaClientImpl"

    .line 27
    .line 28
    if-eq p1, p2, :cond_8

    .line 29
    .line 30
    const/16 p2, 0x2442

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/q;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/q;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/q;->h:Lcom/google/android/play/core/hsdp/service/r;

    .line 37
    .line 38
    if-eq p1, p2, :cond_6

    .line 39
    .line 40
    const-string p2, "callerId"

    .line 41
    .line 42
    const-string p3, "appId"

    .line 43
    .line 44
    const-string v4, "HPOA service is not available"

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "HPOA error: "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 p3, 0x243e

    .line 72
    .line 73
    const-string v0, "errorMessage"

    .line 74
    .line 75
    if-ne p1, p3, :cond_0

    .line 76
    .line 77
    const-string p1, "HPOA internal error"

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/16 p3, 0x243f

    .line 84
    .line 85
    if-ne p1, p3, :cond_1

    .line 86
    .line 87
    const-string p1, "HPOA authentication error"

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 p3, 0x2440

    .line 94
    .line 95
    if-ne p1, p3, :cond_2

    .line 96
    .line 97
    const-string p1, "HPOA invalid parameter"

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/q;->f:Lcom/criteo/publisher/adview/l;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/criteo/publisher/adview/l;->onError(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v3, Lcom/google/android/play/core/hsdp/service/r;->a:Landroidx/media3/exoplayer/audio/e;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/play/core/hsdp/service/n;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-direct {p2, p1, p3}, Lcom/google/android/play/core/hsdp/service/n;-><init>(Landroidx/media3/exoplayer/audio/e;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/e;->f(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return p4

    .line 127
    :pswitch_0
    const-string p1, "HPOA service requests to be disconnected"

    .line 128
    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lcom/google/android/play/core/hsdp/service/r;->a:Landroidx/media3/exoplayer/audio/e;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return p4

    .line 140
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroidx/camera/core/impl/utils/futures/b;

    .line 152
    .line 153
    const/16 p3, 0x13

    .line 154
    .line 155
    invoke-direct {p2, p3, v3, v0}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/e;->d(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return p4

    .line 162
    :pswitch_1
    const-string p1, "HPOA UI detached"

    .line 163
    .line 164
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return p4

    .line 168
    :pswitch_2
    const-string p1, "HPOA UI to be removed"

    .line 169
    .line 170
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return p4

    .line 174
    :pswitch_3
    const-string p1, "HPOA UI attached"

    .line 175
    .line 176
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return p4

    .line 180
    :pswitch_4
    const-string p1, "HPOA UI to be added"

    .line 181
    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return p4

    .line 186
    :pswitch_5
    const-string p1, "HPOA session ended"

    .line 187
    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object p1, v3, Lcom/google/android/play/core/hsdp/service/r;->a:Landroidx/media3/exoplayer/audio/e;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    new-instance p2, Lcom/google/android/play/core/hsdp/service/n;

    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    invoke-direct {p2, p1, p3}, Lcom/google/android/play/core/hsdp/service/n;-><init>(Landroidx/media3/exoplayer/audio/e;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/e;->f(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return p4

    .line 205
    :pswitch_6
    const-string p1, "HPOA session started"

    .line 206
    .line 207
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object p1, v3, Lcom/google/android/play/core/hsdp/service/r;->a:Landroidx/media3/exoplayer/audio/e;

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return p4

    .line 218
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p2, "windowToken"

    .line 230
    .line 231
    iget-object p3, p0, Lcom/google/android/play/core/hsdp/service/q;->c:Landroid/os/IBinder;

    .line 232
    .line 233
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 234
    .line 235
    .line 236
    const-string p2, "clientWindowWidthPx"

    .line 237
    .line 238
    iget p3, p0, Lcom/google/android/play/core/hsdp/service/q;->d:I

    .line 239
    .line 240
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string p2, "clientWindowHeightPx"

    .line 244
    .line 245
    iget p3, p0, Lcom/google/android/play/core/hsdp/service/q;->e:I

    .line 246
    .line 247
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lcom/google/common/util/concurrent/q0;

    .line 251
    .line 252
    const/16 p3, 0x12

    .line 253
    .line 254
    invoke-direct {p2, p3, v3, v0}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/e;->d(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return p4

    .line 261
    :cond_6
    iget-object p1, v3, Lcom/google/android/play/core/hsdp/service/r;->b:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/q;->g:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v2, v1, p2, v0}, Landroidx/versionedparcelable/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const/high16 v3, 0x20000000

    .line 274
    .line 275
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/high16 v4, 0x10000

    .line 283
    .line 284
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    .line 292
    .line 293
    return p4

    .line 294
    :cond_7
    invoke-static {v2, v1, v0}, Landroidx/versionedparcelable/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    return p4

    .line 302
    :cond_8
    const-string p1, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 303
    .line 304
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    return p4

    .line 308
    :cond_9
    return p3

    .line 309
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
