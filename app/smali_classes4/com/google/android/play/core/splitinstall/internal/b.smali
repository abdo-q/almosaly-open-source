.class public final Lcom/google/android/play/core/splitinstall/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/exoplayer2/drm/f;

.field public d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/util/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/f;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/b;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/b;->c:Lcom/google/android/exoplayer2/drm/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([Ljava/io/File;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/b;->d:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/b;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/b;->d:Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    :goto_2
    const-class v3, Landroid/content/res/AssetManager;

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    check-cast v2, Landroid/content/res/AssetManager;

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-ltz v3, :cond_9

    .line 73
    .line 74
    aget-object v4, p1, v3

    .line 75
    .line 76
    invoke-static {v2, v4}, Lcom/criteo/publisher/concurrent/e;->y(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "AndroidManifest.xml"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/internal/b;->c:Lcom/google/android/exoplayer2/drm/f;

    .line 87
    .line 88
    iput-object v4, v5, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    :goto_4
    iget-object v4, v5, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 95
    .line 96
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v7, 0x2

    .line 101
    if-eq v4, v7, :cond_4

    .line 102
    .line 103
    if-eq v4, v6, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v4, v5, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 109
    .line 110
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "manifest"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v4, v5, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    const-string v7, "versionCode"

    .line 127
    .line 128
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 129
    .line 130
    invoke-interface {v4, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Landroid/content/res/XmlResourceParser;

    .line 137
    .line 138
    const-string v7, "versionCodeMajor"

    .line 139
    .line 140
    invoke-interface {v5, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    int-to-long v4, v4

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    int-to-long v7, v5

    .line 159
    int-to-long v4, v4

    .line 160
    const/16 v9, 0x20

    .line 161
    .line 162
    shl-long/2addr v7, v9

    .line 163
    const-wide v9, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v4, v9

    .line 169
    or-long/2addr v4, v7

    .line 170
    :goto_5
    cmp-long v4, v0, v4

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    return p1

    .line 176
    :catch_2
    move-exception p1

    .line 177
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "Couldn\'t parse versionCodeMajor to int: "

    .line 184
    .line 185
    invoke-static {v1, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :catch_3
    move-exception p1

    .line 194
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "Couldn\'t parse versionCode to int: "

    .line 201
    .line 202
    invoke-static {v1, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 211
    .line 212
    const-string v0, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 219
    .line 220
    const-string v0, "Couldn\'t find manifest entry at top-level."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 227
    .line 228
    const-string v0, "Manifest file needs to be loaded before parsing."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    return v6

    .line 235
    :goto_6
    new-instance v0, Lads_mobile_sdk/w7;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "Failed to invoke default constructor on class "

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final b([Ljava/io/File;)Z
    .locals 12

    .line 1
    const-string v0, " is not signed."

    .line 2
    .line 3
    const-string v1, "Downloaded split "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/b;->d:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v5, 0x40

    .line 21
    .line 22
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/b;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/b;->d:Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    const-string v5, "SplitCompat"

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    array-length v7, v2

    .line 51
    move v8, v3

    .line 52
    :goto_2
    if-ge v8, v7, :cond_3

    .line 53
    .line 54
    aget-object v9, v2, v8

    .line 55
    .line 56
    :try_start_1
    const-string v10, "X509"

    .line 57
    .line 58
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v9

    .line 79
    const-string v10, "Cannot decode certificate."

    .line 80
    .line 81
    invoke-static {v5, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    move-object v9, v4

    .line 85
    :goto_3
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v4, v6

    .line 94
    :cond_4
    :goto_4
    if-eqz v4, :cond_d

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_5
    array-length v2, p1

    .line 105
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    if-ltz v2, :cond_c

    .line 108
    .line 109
    aget-object v6, p1, v2

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :try_start_3
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/c;->J(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    :try_start_4
    array-length v8, v7

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    aget-object v8, v7, v3

    .line 125
    .line 126
    array-length v8, v8

    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    const-string p1, "No certificates found for app."

    .line 137
    .line 138
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    array-length v9, v7

    .line 161
    move v10, v3

    .line 162
    :goto_5
    if-ge v10, v9, :cond_a

    .line 163
    .line 164
    aget-object v11, v7, v10

    .line 165
    .line 166
    aget-object v11, v11, v3

    .line 167
    .line 168
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const-string p1, "There\'s an app certificate that doesn\'t sign the split."

    .line 178
    .line 179
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catch_3
    move-exception p1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    :goto_7
    const-string p1, "Split verification failure."

    .line 228
    .line 229
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 230
    .line 231
    .line 232
    return v3

    .line 233
    :goto_8
    const-string v0, "Split verification error."

    .line 234
    .line 235
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_c
    const/4 p1, 0x1

    .line 240
    return p1

    .line 241
    :cond_d
    :goto_9
    const-string p1, "No app certificates found."

    .line 242
    .line 243
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    return v3
.end method
