.class public final Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/j;


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/a;

.field public final f:Lcom/google/android/datatransport/runtime/time/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->createDataEncoder()Lcom/google/firebase/encoders/DataEncoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->b:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/datatransport/cct/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->d:Ljava/net/URL;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/datatransport/cct/c;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/datatransport/cct/c;->f:Lcom/google/android/datatransport/runtime/time/a;

    .line 33
    .line 34
    const p1, 0x1fbd0

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/datatransport/cct/c;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/c;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j;->c()Landroidx/compose/ui/node/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "sdk-version"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "model"

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "hardware"

    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "device"

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "product"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "os-uild"

    .line 59
    .line 60
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "manufacturer"

    .line 66
    .line 67
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "fingerprint"

    .line 73
    .line 74
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit16 v1, v1, 0x3e8

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v4, p1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "tz-offset"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/datatransport/cct/internal/g0;->a:Landroid/util/SparseArray;

    .line 120
    .line 121
    move v2, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_0
    iget-object v4, p1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "net-type"

    .line 138
    .line 139
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    sget-object v0, Lcom/google/android/datatransport/cct/internal/f0;->a:Landroid/util/SparseArray;

    .line 146
    .line 147
    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/datatransport/cct/internal/f0;->a:Landroid/util/SparseArray;

    .line 156
    .line 157
    const/16 v0, 0x64

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v4, Lcom/google/android/datatransport/cct/internal/f0;->a:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/google/android/datatransport/cct/internal/f0;

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    :goto_1
    iget-object v4, p1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/HashMap;

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v3, "mobile-subtype"

    .line 181
    .line 182
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "country"

    .line 194
    .line 195
    invoke-virtual {p1, v3, v0}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "locale"

    .line 207
    .line 208
    invoke-virtual {p1, v3, v0}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "phone"

    .line 212
    .line 213
    iget-object v3, p0, Lcom/google/android/datatransport/cct/c;->c:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const-string v0, ""

    .line 229
    .line 230
    :goto_2
    const-string v4, "mcc_mnc"

    .line 231
    .line 232
    invoke-virtual {p1, v4, v0}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v2, "CctTransportBackend"

    .line 252
    .line 253
    const-string v3, "Unable to find version code for package"

    .line 254
    .line 255
    invoke-static {v2, v3, v0}, Lorg/chromium/support_lib_boundary/util/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "application_build"

    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->d()Lcom/google/android/datatransport/runtime/j;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public final c(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getEvents()Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/datatransport/runtime/j;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x5

    .line 76
    const-string v5, "CctTransportBackend"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v3, :cond_11

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/List;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/google/android/datatransport/runtime/j;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->builder()Lcom/google/android/datatransport/cct/internal/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Lcom/google/android/datatransport/cct/internal/i0;->a:Lcom/google/android/datatransport/cct/internal/i0;

    .line 105
    .line 106
    check-cast v8, Lcom/google/android/datatransport/cct/internal/u;

    .line 107
    .line 108
    iput-object v9, v8, Lcom/google/android/datatransport/cct/internal/u;->g:Lcom/google/android/datatransport/cct/internal/i0;

    .line 109
    .line 110
    iget-object v9, v1, Lcom/google/android/datatransport/cct/c;->f:Lcom/google/android/datatransport/runtime/time/a;

    .line 111
    .line 112
    invoke-interface {v9}, Lcom/google/android/datatransport/runtime/time/a;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, v8, Lcom/google/android/datatransport/cct/internal/u;->a:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v9, v1, Lcom/google/android/datatransport/cct/c;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 123
    .line 124
    invoke-interface {v9}, Lcom/google/android/datatransport/runtime/time/a;->l()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v8, Lcom/google/android/datatransport/cct/internal/u;->b:Ljava/lang/Long;

    .line 133
    .line 134
    const-string v9, "sdk-version"

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v9, "model"

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v9, "hardware"

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v9, "device"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const-string v9, "product"

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v9, "os-uild"

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const-string v9, "manufacturer"

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const-string v9, "fingerprint"

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const-string v9, "country"

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const-string v9, "locale"

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    const-string v9, "mcc_mnc"

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const-string v9, "application_build"

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    new-instance v10, Lcom/google/android/datatransport/cct/internal/m;

    .line 211
    .line 212
    invoke-direct/range {v10 .. v22}, Lcom/google/android/datatransport/cct/internal/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lcom/google/android/datatransport/cct/internal/n;

    .line 216
    .line 217
    invoke-direct {v7, v10}, Lcom/google/android/datatransport/cct/internal/n;-><init>(Lcom/google/android/datatransport/cct/internal/m;)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v8, Lcom/google/android/datatransport/cct/internal/u;->c:Lcom/google/android/datatransport/cct/internal/n;

    .line 221
    .line 222
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, v8, Lcom/google/android/datatransport/cct/internal/u;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    iput-object v7, v8, Lcom/google/android/datatransport/cct/internal/u;->e:Ljava/lang/String;

    .line 246
    .line 247
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lcom/google/android/datatransport/runtime/j;

    .line 273
    .line 274
    iget-object v10, v9, Lcom/google/android/datatransport/runtime/j;->c:Lcom/google/android/datatransport/runtime/p;

    .line 275
    .line 276
    iget-object v11, v9, Lcom/google/android/datatransport/runtime/j;->j:[B

    .line 277
    .line 278
    iget-object v12, v10, Lcom/google/android/datatransport/runtime/p;->a:Lcom/google/android/datatransport/c;

    .line 279
    .line 280
    iget-object v10, v10, Lcom/google/android/datatransport/runtime/p;->b:[B

    .line 281
    .line 282
    new-instance v13, Lcom/google/android/datatransport/c;

    .line 283
    .line 284
    const-string v14, "proto"

    .line 285
    .line 286
    invoke-direct {v13, v14}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const/4 v14, 0x4

    .line 294
    if-eqz v13, :cond_3

    .line 295
    .line 296
    new-instance v12, Landroidx/compose/foundation/text/input/internal/h;

    .line 297
    .line 298
    invoke-direct {v12, v14}, Landroidx/compose/foundation/text/input/internal/h;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v10, v12, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_3
    new-instance v13, Lcom/google/android/datatransport/c;

    .line 305
    .line 306
    const-string v15, "json"

    .line 307
    .line 308
    invoke-direct {v13, v15}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_f

    .line 316
    .line 317
    new-instance v12, Ljava/lang/String;

    .line 318
    .line 319
    const-string v13, "UTF-8"

    .line 320
    .line 321
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, Landroidx/compose/foundation/text/input/internal/h;

    .line 329
    .line 330
    invoke-direct {v10, v14}, Landroidx/compose/foundation/text/input/internal/h;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v10, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v12, v10

    .line 336
    :goto_4
    iget-wide v13, v9, Lcom/google/android/datatransport/runtime/j;->d:J

    .line 337
    .line 338
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iput-object v10, v12, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-wide v13, v9, Lcom/google/android/datatransport/runtime/j;->e:J

    .line 345
    .line 346
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iput-object v10, v12, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 351
    .line 352
    const-string v10, "tz-offset"

    .line 353
    .line 354
    iget-object v13, v9, Lcom/google/android/datatransport/runtime/j;->f:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ljava/lang/String;

    .line 361
    .line 362
    if-nez v10, :cond_4

    .line 363
    .line 364
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_4
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iput-object v10, v12, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 380
    .line 381
    const-string v10, "net-type"

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    sget-object v13, Lcom/google/android/datatransport/cct/internal/g0;->a:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lcom/google/android/datatransport/cct/internal/g0;

    .line 394
    .line 395
    const-string v13, "mobile-subtype"

    .line 396
    .line 397
    invoke-virtual {v9, v13}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    sget-object v14, Lcom/google/android/datatransport/cct/internal/f0;->a:Landroid/util/SparseArray;

    .line 402
    .line 403
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Lcom/google/android/datatransport/cct/internal/f0;

    .line 408
    .line 409
    new-instance v14, Lcom/google/android/datatransport/cct/internal/v;

    .line 410
    .line 411
    invoke-direct {v14, v10, v13}, Lcom/google/android/datatransport/cct/internal/v;-><init>(Lcom/google/android/datatransport/cct/internal/g0;Lcom/google/android/datatransport/cct/internal/f0;)V

    .line 412
    .line 413
    .line 414
    iput-object v14, v12, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v10, v9, Lcom/google/android/datatransport/runtime/j;->b:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v10, :cond_5

    .line 419
    .line 420
    iput-object v10, v12, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 421
    .line 422
    :cond_5
    iget-object v10, v9, Lcom/google/android/datatransport/runtime/j;->g:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v10, :cond_6

    .line 425
    .line 426
    new-instance v13, Lcom/google/android/datatransport/cct/internal/q;

    .line 427
    .line 428
    invoke-direct {v13, v10}, Lcom/google/android/datatransport/cct/internal/q;-><init>(Ljava/lang/Integer;)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Lcom/google/android/datatransport/cct/internal/r;

    .line 432
    .line 433
    invoke-direct {v10, v13}, Lcom/google/android/datatransport/cct/internal/r;-><init>(Lcom/google/android/datatransport/cct/internal/q;)V

    .line 434
    .line 435
    .line 436
    sget-object v13, Lcom/google/android/datatransport/cct/internal/y;->a:Lcom/google/android/datatransport/cct/internal/y;

    .line 437
    .line 438
    new-instance v13, Lcom/google/android/datatransport/cct/internal/o;

    .line 439
    .line 440
    invoke-direct {v13, v10}, Lcom/google/android/datatransport/cct/internal/o;-><init>(Lcom/google/android/datatransport/cct/internal/r;)V

    .line 441
    .line 442
    .line 443
    iput-object v13, v12, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 444
    .line 445
    :cond_6
    iget-object v9, v9, Lcom/google/android/datatransport/runtime/j;->i:[B

    .line 446
    .line 447
    if-nez v9, :cond_7

    .line 448
    .line 449
    if-eqz v11, :cond_a

    .line 450
    .line 451
    :cond_7
    if-eqz v9, :cond_8

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_8
    move-object v9, v6

    .line 455
    :goto_6
    if-eqz v11, :cond_9

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_9
    move-object v11, v6

    .line 459
    :goto_7
    new-instance v10, Lcom/google/android/datatransport/cct/internal/p;

    .line 460
    .line 461
    invoke-direct {v10, v9, v11}, Lcom/google/android/datatransport/cct/internal/p;-><init>([B[B)V

    .line 462
    .line 463
    .line 464
    iput-object v10, v12, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 465
    .line 466
    :cond_a
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v9, Ljava/lang/Long;

    .line 469
    .line 470
    if-nez v9, :cond_b

    .line 471
    .line 472
    const-string v9, " eventTimeMs"

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_b
    const-string v9, ""

    .line 476
    .line 477
    :goto_8
    iget-object v10, v12, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v10, Ljava/lang/Long;

    .line 480
    .line 481
    if-nez v10, :cond_c

    .line 482
    .line 483
    const-string v10, " eventUptimeMs"

    .line 484
    .line 485
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    :cond_c
    iget-object v10, v12, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v10, Ljava/lang/Long;

    .line 492
    .line 493
    if-nez v10, :cond_d

    .line 494
    .line 495
    const-string v10, " timezoneOffsetSeconds"

    .line 496
    .line 497
    invoke-static {v9, v10}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_e

    .line 506
    .line 507
    new-instance v13, Lcom/google/android/datatransport/cct/internal/s;

    .line 508
    .line 509
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v9, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v16, v9

    .line 520
    .line 521
    check-cast v16, Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 524
    .line 525
    move-object/from16 v17, v9

    .line 526
    .line 527
    check-cast v17, Lcom/google/android/datatransport/cct/internal/o;

    .line 528
    .line 529
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v9, Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v18

    .line 537
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 538
    .line 539
    move-object/from16 v20, v9

    .line 540
    .line 541
    check-cast v20, [B

    .line 542
    .line 543
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 544
    .line 545
    move-object/from16 v21, v9

    .line 546
    .line 547
    check-cast v21, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v22

    .line 557
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 558
    .line 559
    move-object/from16 v24, v9

    .line 560
    .line 561
    check-cast v24, Lcom/google/android/datatransport/cct/internal/v;

    .line 562
    .line 563
    iget-object v9, v12, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 564
    .line 565
    move-object/from16 v25, v9

    .line 566
    .line 567
    check-cast v25, Lcom/google/android/datatransport/cct/internal/p;

    .line 568
    .line 569
    invoke-direct/range {v13 .. v25}, Lcom/google/android/datatransport/cct/internal/s;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/z;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/h0;Lcom/google/android/datatransport/cct/internal/a0;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v2, "Missing required properties:"

    .line 580
    .line 581
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_f
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_2

    .line 598
    .line 599
    new-instance v10, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v11, "Received event of unsupported encoding "

    .line 602
    .line 603
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v11, ". Skipping..."

    .line 610
    .line 611
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_10
    iput-object v7, v8, Lcom/google/android/datatransport/cct/internal/u;->f:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/u;->a()Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_11
    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->create(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v3, v1, Lcom/google/android/datatransport/cct/c;->d:Ljava/net/URL;

    .line 643
    .line 644
    if-eqz v2, :cond_13

    .line 645
    .line 646
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v7, v2, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v7, :cond_12

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_12
    move-object v7, v6

    .line 660
    :goto_9
    iget-object v2, v2, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v2, :cond_14

    .line 663
    .line 664
    invoke-static {v2}, Lcom/google/android/datatransport/cct/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 665
    .line 666
    .line 667
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 668
    goto :goto_a

    .line 669
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_13
    move-object v7, v6

    .line 675
    :cond_14
    :goto_a
    :try_start_2
    new-instance v2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 676
    .line 677
    invoke-direct {v2, v3, v0, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lcom/google/android/datatransport/cct/b;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/c;)V

    .line 683
    .line 684
    .line 685
    :cond_15
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v7, v3

    .line 690
    check-cast v7, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 691
    .line 692
    iget-object v8, v7, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->redirectUrl:Ljava/net/URL;

    .line 693
    .line 694
    if-eqz v8, :cond_16

    .line 695
    .line 696
    const-string v9, "Following redirect to: %s"

    .line 697
    .line 698
    invoke-static {v8, v5, v9}, Lorg/chromium/support_lib_boundary/util/b;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v7, v7, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->redirectUrl:Ljava/net/URL;

    .line 702
    .line 703
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->withUrl(Ljava/net/URL;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto :goto_b

    .line 708
    :cond_16
    move-object v2, v6

    .line 709
    :goto_b
    if-eqz v2, :cond_17

    .line 710
    .line 711
    add-int/lit8 v4, v4, -0x1

    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    if-ge v4, v7, :cond_15

    .line 715
    .line 716
    :cond_17
    check-cast v3, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 717
    .line 718
    iget v0, v3, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->code:I

    .line 719
    .line 720
    const/16 v2, 0xc8

    .line 721
    .line 722
    if-ne v0, v2, :cond_18

    .line 723
    .line 724
    iget-wide v2, v3, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->nextRequestMillis:J

    .line 725
    .line 726
    invoke-static {v2, v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->ok(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :catch_2
    move-exception v0

    .line 732
    goto :goto_d

    .line 733
    :cond_18
    const/16 v2, 0x1f4

    .line 734
    .line 735
    if-ge v0, v2, :cond_1b

    .line 736
    .line 737
    const/16 v2, 0x194

    .line 738
    .line 739
    if-ne v0, v2, :cond_19

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_19
    const/16 v2, 0x190

    .line 743
    .line 744
    if-ne v0, v2, :cond_1a

    .line 745
    .line 746
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->invalidPayload()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :cond_1a
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :cond_1b
    :goto_c
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 760
    return-object v0

    .line 761
    :goto_d
    const-string v2, "Could not make request to the backend"

    .line 762
    .line 763
    invoke-static {v5, v2, v0}, Lorg/chromium/support_lib_boundary/util/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0
.end method
